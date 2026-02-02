.class public final Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService$Stub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stub"
.end annotation


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService$Stub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService$Stub;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService$Stub;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService$Stub;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService$Stub;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()LX/08Ks;
    .locals 1

    sget-object v0, LX/08Ks;->NONE:LX/08Ks;

    return-object v0
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Ljava/util/Map;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;
    .locals 1

    sget-object v0, LX/0Ja0;->LIZ:LX/0Ja0;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/0b5J;Ljava/util/Map;)LX/07zx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(I)V
    .locals 0

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Z)V
    .locals 0

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()V
    .locals 0

    return-void
.end method

.method public final LJIL(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJII(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(J)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZI()Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;
    .locals 19

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-string v10, "https://sf16-muse-va.tiktokcdn-us.com/obj/im-resource-muse/social-avatar-bighero.png"

    const-string v11, "https://sf16-muse-va.tiktokcdn-us.com/obj/im-resource-muse/soclai-avatar-small-light.png"

    const-string v12, "https://sf16-muse-va.tiktokcdn-us.com/obj/im-resource-muse/soclai-avatar-small-dark.png"

    const-string v13, "https://sf16-muse-va.tiktokcdn-us.com/obj/im-resource-muse/social-avatar-story-3.png"

    const-string v14, "hi"

    const-string v15, "lol"

    const-string v16, "shocked"

    const-string v17, "https://sf16-muse-va.tiktokcdn-us.com/obj/im-resource-muse/social-avatar-icon.png"

    const-string v18, "https://sf16-muse-va.tiktokcdn-us.com/obj/im-resource-muse/sa_hero_image.png"

    invoke-direct/range {v3 .. v18}, Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJI(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(LX/0bAf;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bAf;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "LX/0JZz;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService$Stub$getLiveDataStatus$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService$Stub$getLiveDataStatus$1;-><init>()V

    return-object v0
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJL()V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(Ljava/util/List;LX/0bAf;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;",
            "LX/0bAf;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJJ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJIL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJI()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJJIZL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJJL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJJJL()V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;Z)LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LX/03JP<",
            "Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0aWg;->INSTANCE:LX/0aWg;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLL(IJ)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;
        .end annotation
    .end param

    return-void
.end method

.method public final LJJJJZ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJJZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJLIIL()LX/080T;
    .locals 1

    sget-object v0, LX/080U;->LIZ:LX/080U;

    return-object v0
.end method

.method public final LJJJLL(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
