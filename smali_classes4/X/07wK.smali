.class public final LX/07wK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/088I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;Landroid/content/Context;Ljava/lang/String;LX/088T;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    const-string v0, "dm_inline"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method
