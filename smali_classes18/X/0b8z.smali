.class public final LX/0b8z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b8y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0b8y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0b8z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b8z;

    invoke-direct {v0}, LX/0b8z;-><init>()V

    sput-object v0, LX/0b8z;->LIZ:LX/0b8z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;LX/0b9k;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;LX/0iLq;LX/0b62;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;",
            "Ljava/lang/String;",
            "LX/0b9k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            "LX/0iLq;",
            "LX/0b62;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)LX/0b3Z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/content/Context;LX/0b62;LX/0iLq;Lcom/bytedance/im/core/proto/ReferenceInfo;LX/0b9k;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Z)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v13, 0x7fff

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;I)V

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Landroid/content/Context;LX/0b62;LX/0iLq;Lcom/bytedance/im/core/proto/ReferenceInfo;LX/0b9k;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/06N1;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Z)V
    .locals 0

    return-void
.end method

.method public final LJIIL()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;Ljava/lang/String;LX/08IT;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0b62;Landroid/content/Context;Lcom/bytedance/im/core/proto/ReferenceInfo;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(LX/0JZY;Ljava/lang/String;LX/0b9B;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;LX/0iLq;LX/0b62;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ(LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v13, 0x7fff

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;I)V

    return-object v0
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v13, 0x7fff

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;I)V

    return-object v0
.end method
