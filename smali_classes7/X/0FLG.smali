.class public final LX/0FLG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lxt;


# instance fields
.field public final synthetic LIZ:LX/0FLJ;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0FLJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0FLG;->LIZ:LX/0FLJ;

    iput-object p2, p0, LX/0FLG;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 5

    iget-object v4, p0, LX/0FLG;->LIZ:LX/0FLJ;

    iget-object v3, p0, LX/0FLG;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0FFg;

    iget-object v1, p2, LX/0lyF;->LIZLLL:Ljava/lang/Exception;

    iget v0, p2, LX/0lyF;->LIZ:I

    invoke-direct {v2, v1, v0}, LX/0FFg;-><init>(Ljava/lang/Exception;I)V

    invoke-interface {v4, v3, v2}, LX/0FLJ;->LIZ(Ljava/lang/String;LX/0FFg;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 1

    iget-object v0, p0, LX/0FLG;->LIZ:LX/0FLJ;

    invoke-interface {v0, p2}, LX/0FLJ;->onProgress(I)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0FLG;->LIZ:LX/0FLJ;

    iget-object v1, p0, LX/0FLG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0FLJ;->LJJJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0FLG;->LIZ:LX/0FLJ;

    iget-object v3, p0, LX/0FLG;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0FFg;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "effect is null or effect unzipPath is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, LX/0FFg;-><init>(Ljava/lang/Exception;I)V

    invoke-interface {v4, v3, v2}, LX/0FLJ;->LIZ(Ljava/lang/String;LX/0FFg;)V

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
