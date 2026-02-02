.class public final LX/03dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:LX/02uK;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0I2i;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

.field public final synthetic LJFF:LX/0Su1;

.field public final synthetic LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02uK;LX/02wT;LX/0I2i;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;LX/0Su1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;",
            "LX/0I2i;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;",
            "LX/0Su1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03dq;->LIZ:LX/02uK;

    iput-object p2, p0, LX/03dq;->LIZIZ:LX/02wT;

    iput-object p3, p0, LX/03dq;->LIZJ:LX/0I2i;

    iput-object p4, p0, LX/03dq;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p5, p0, LX/03dq;->LJ:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    iput-object p6, p0, LX/03dq;->LJFF:LX/0Su1;

    iput-object p7, p0, LX/03dq;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "downloadEffect effect: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/03dq;->LIZIZ:LX/02wT;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    iget-object v9, p0, LX/03dq;->LIZ:LX/02uK;

    new-instance v1, LX/0H7i;

    iget-object v2, p0, LX/03dq;->LIZJ:LX/0I2i;

    iget-object v4, p0, LX/03dq;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v5, p0, LX/03dq;->LJ:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    iget-object v6, p0, LX/03dq;->LJFF:LX/0Su1;

    iget-object v7, p0, LX/03dq;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/03dq;->LIZIZ:LX/02wT;

    invoke-direct/range {v1 .. v10}, LX/0H7i;-><init>(LX/0I2i;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;LX/0Su1;Lkotlin/jvm/functions/Function0;LX/02wT;LX/02uK;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v9, v10, v10, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    iget-object v0, p0, LX/03dq;->LIZIZ:LX/02wT;

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v10}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
