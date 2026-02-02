.class public final LX/0m68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:LX/0m69;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(LX/0m69;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;I)V
    .locals 0

    iput-object p1, p0, LX/0m68;->LIZ:LX/0m69;

    iput-object p2, p0, LX/0m68;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0m68;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iput p4, p0, LX/0m68;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect download failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0m5q;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0m68;->LIZ:LX/0m69;

    iget-object v2, p0, LX/0m68;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LX/0m68;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget v0, p0, LX/0m68;->LIZLLL:I

    invoke-virtual {v3, v2, v1, v0}, LX/0m69;->H5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;I)V

    return-void
.end method
