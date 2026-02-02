.class public final LX/0wy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:LX/0wxz;


# direct methods
.method public constructor <init>(LX/0wxz;)V
    .locals 0

    iput-object p1, p0, LX/0wy6;->LIZ:LX/0wxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v0, p0, LX/0wy6;->LIZ:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLILZ:LX/0wuI;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wuI;->LIZ(I)V

    iget-object v0, p0, LX/0wy6;->LIZ:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLILZ:LX/0wuI;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown error"

    :cond_0
    invoke-virtual {v1, v0}, LX/0wuI;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0wy6;->LIZ:LX/0wxz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0wxz;->LLLLLLJ:Z

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz p1, :cond_1

    const-string v0, "is_voice_clone"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_publich_for_voice_clone"

    invoke-static {p1, v1, v0}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "creator_user_id"

    invoke-static {p1, v0}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0wy6;->LIZ:LX/0wxz;

    invoke-static {p1}, LX/0wy7;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    move-result-object v0

    iput-object v0, v1, LX/0wxz;->LLJLILLLLZIIL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    :cond_1
    iget-object v1, p0, LX/0wy6;->LIZ:LX/0wxz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0wxz;->LLLLLLJ:Z

    return-void
.end method
