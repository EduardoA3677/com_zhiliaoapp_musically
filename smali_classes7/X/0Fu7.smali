.class public final LX/0Fu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FLJ;


# instance fields
.field public final synthetic LIZ:LX/0Fu8;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0Fu8;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, LX/0Fu7;->LIZ:LX/0Fu8;

    iput-object p3, p0, LX/0Fu7;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0FFg;)V
    .locals 2

    iget-object v1, p0, LX/0Fu7;->LIZ:LX/0Fu8;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/0FFg;->LIZ:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    invoke-interface {v1}, LX/0Fu8;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Fu7;->LIZ:LX/0Fu8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Fu7;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/0Fu8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method
