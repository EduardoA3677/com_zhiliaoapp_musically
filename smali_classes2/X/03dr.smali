.class public final LX/03dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:LX/0ljl;

.field public final synthetic LIZIZ:LX/02uK;

.field public final synthetic LIZJ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0I2i;

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
.method public constructor <init>(LX/0ljl;LX/02uK;LX/0PM2;LX/0I2i;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;LX/0Su1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/03dr;->LIZ:LX/0ljl;

    iput-object p2, p0, LX/03dr;->LIZIZ:LX/02uK;

    iput-object p3, p0, LX/03dr;->LIZJ:LX/02wT;

    iput-object p4, p0, LX/03dr;->LIZLLL:LX/0I2i;

    iput-object p5, p0, LX/03dr;->LJ:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    iput-object p6, p0, LX/03dr;->LJFF:LX/0Su1;

    iput-object p7, p0, LX/03dr;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v1, p0, LX/03dr;->LIZJ:LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/03dr;->LIZ:LX/0ljl;

    iget-object v5, p0, LX/03dr;->LIZIZ:LX/02uK;

    iget-object v6, p0, LX/03dr;->LIZJ:LX/02wT;

    iget-object v7, p0, LX/03dr;->LIZLLL:LX/0I2i;

    iget-object v9, p0, LX/03dr;->LJ:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    iget-object v10, p0, LX/03dr;->LJFF:LX/0Su1;

    iget-object v11, p0, LX/03dr;->LJI:Lkotlin/jvm/functions/Function0;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v4, LX/03dq;

    invoke-direct/range {v4 .. v11}, LX/03dq;-><init>(LX/02uK;LX/02wT;LX/0I2i;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;LX/0Su1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v8, v4}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
