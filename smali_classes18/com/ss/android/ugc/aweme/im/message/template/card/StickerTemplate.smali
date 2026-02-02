.class public final Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
.implements LX/0bQU;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0bMc;


# instance fields
.field public final attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

.field public final avatarDuoInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

.field public final baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

.field public final baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

.field public final baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

.field public final baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

.field public final blockedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bBT;",
            ">;"
        }
    .end annotation
.end field

.field public final fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

.field public final imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

.field public final lightInteractionName:Ljava/lang/String;

.field public final messageType:I

.field public final mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

.field public final previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

.field public final stickerCreateScene:I

.field public final stickerVariant:I

.field public final userInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bMc;

    invoke-direct {v0}, LX/0bMc;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->Companion:LX/0bMc;

    new-instance v0, LX/0bBW;

    invoke-direct {v0}, LX/0bBW;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v13, 0x7fff

    move-object v0, p0

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

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;",
            "Ljava/lang/String;",
            "II",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;",
            "Ljava/util/List<",
            "+",
            "LX/0bBT;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->userInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->lightInteractionName:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerCreateScene:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerVariant:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->avatarDuoInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->blockedActions:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    const/16 v0, 0x70d

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->messageType:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;I)V
    .locals 20

    move/from16 v1, p13

    move-object/from16 v18, p12

    move-object/from16 v15, p10

    move/from16 v10, p5

    move-object/from16 v14, p9

    move-object/from16 v12, p7

    move-object/from16 v5, p1

    move-object/from16 v13, p8

    move-object/from16 v11, p6

    move-object/from16 v16, p11

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v7, p2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v5

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->Companion:LX/0b5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->EMPTY_FALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    :goto_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->Companion:LX/0bIU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->EMPTY_USER_INFO:Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    sget-object v0, LX/0bMV;->StickerVariant_Unknown:LX/0bMV;

    invoke-virtual {v0}, LX/0bMV;->getValue()I

    move-result v10

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    const/4 v14, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v15

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->Companion:LX/0bRm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRm;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v16

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v2, 0x0

    const/16 v4, 0xf

    invoke-direct {v0, v2, v3, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    :goto_1
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_b

    const/16 v18, 0x0

    :cond_b
    const/16 v19, 0x0

    move-object/from16 v4, p0

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v19}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;
    .locals 22

    move/from16 v14, p7

    move-object/from16 v16, p1

    move-object/from16 v3, p5

    move-object/from16 v8, p3

    move-object/from16 v2, p6

    move-object/from16 v13, p2

    move-object/from16 v4, p4

    and-int/lit8 v0, v14, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-object/from16 v16, v0

    :cond_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_1

    iget-object v13, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    :cond_1
    and-int/lit8 v1, v14, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->userInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    :goto_0
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_d

    iget-object v11, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->lightInteractionName:Ljava/lang/String;

    :goto_1
    and-int/lit8 v1, v14, 0x10

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    iget v9, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerCreateScene:I

    :goto_2
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_2

    iget v10, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerVariant:I

    :cond_2
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_3

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    :cond_3
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_b

    iget-object v7, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->avatarDuoInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    :goto_3
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_a

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->blockedActions:Ljava/util/List;

    :goto_4
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_9

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    :goto_5
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_4

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    :cond_4
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_5

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    :cond_5
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_6

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    :cond_6
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_8

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    :goto_6
    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_7

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-object/from16 p6, v1

    move-object/from16 p7, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 v21, v8

    move-object/from16 p0, v7

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v29}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v14

    :cond_8
    move-object v1, v0

    goto :goto_6

    :cond_9
    move-object v5, v0

    goto :goto_5

    :cond_a
    move-object v6, v0

    goto :goto_4

    :cond_b
    move-object v7, v0

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    goto :goto_2

    :cond_d
    move-object v11, v0

    goto :goto_1

    :cond_e
    move-object v12, v0

    goto :goto_0
.end method


# virtual methods
.method public final Bb()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    return-object v0
.end method

.method public final Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    return-object v0
.end method

.method public final Kh()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    return-object v0
.end method

.method public final LIZ()Lokio/ByteString;
    .locals 8

    sget-object v4, Lokio/ByteString;->Companion:LX/0yvR;

    sget-object v5, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-instance v6, LX/0bPK;

    invoke-direct {v6}, LX/0bPK;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->LIZ()LX/0bQQ;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/0bPK;->LJJIII:LX/0bQQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->LIZ()LX/0bQL;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/0bPK;->LJJIIJ:LX/0bQL;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->LIZJ()LX/0bMI;

    move-result-object v3

    invoke-virtual {v3}, LX/0bMI;->newBuilder()LX/0bMO;

    move-result-object v2

    iget-object v0, v3, LX/0bMI;->sticker:LX/0bLn;

    invoke-virtual {v0}, LX/0bLn;->newBuilder()LX/0bLS;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v0, v1, LX/0bLS;->LJ:Ljava/util/List;

    invoke-virtual {v1}, LX/0bLS;->LIZIZ()LX/0bLn;

    move-result-object v0

    iput-object v0, v2, LX/0bMO;->LIZLLL:LX/0bLn;

    iget-object v0, v3, LX/0bMI;->sticker_creator_user_info:LX/0bML;

    invoke-virtual {v0}, LX/0bML;->newBuilder()LX/0bMU;

    move-result-object v0

    iput-object v7, v0, LX/0bMU;->LJFF:LX/0bLn;

    invoke-virtual {v0}, LX/0bMU;->LIZIZ()LX/0bML;

    move-result-object v0

    iput-object v0, v2, LX/0bMO;->LJI:LX/0bML;

    invoke-virtual {v2}, LX/0bMO;->LIZIZ()LX/0bMI;

    move-result-object v0

    iput-object v0, v6, LX/0bPK;->LJII:LX/0bMI;

    invoke-virtual {v6}, LX/0bPK;->LIZIZ()LX/0bPJ;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v7

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method

.method public final LIZJ()LX/0bMI;
    .locals 8

    new-instance v7, LX/0bMO;

    invoke-direct {v7}, LX/0bMO;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->LIZIZ()LX/0bLn;

    move-result-object v0

    iput-object v0, v7, LX/0bMO;->LIZLLL:LX/0bLn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0bMY;

    invoke-direct {v1}, LX/0bMY;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->placeholder:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->LIZIZ()LX/0bLn;

    move-result-object v0

    iput-object v0, v1, LX/0bMY;->LIZLLL:LX/0bLn;

    invoke-virtual {v1}, LX/0bMY;->LIZIZ()LX/0bMQ;

    move-result-object v0

    iput-object v0, v7, LX/0bMO;->LJFF:LX/0bMQ;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->userInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    new-instance v2, LX/0bMU;

    invoke-direct {v2}, LX/0bMU;-><init>()V

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0bMU;->LIZLLL:Ljava/lang/Long;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->nickName:Ljava/lang/String;

    iput-object v0, v2, LX/0bMU;->LJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->avatarThumb:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->LIZIZ()LX/0bLn;

    move-result-object v0

    iput-object v0, v2, LX/0bMU;->LJFF:LX/0bLn;

    invoke-virtual {v2}, LX/0bMU;->LIZIZ()LX/0bML;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/0bMO;->LJI:LX/0bML;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->LIZIZ()LX/0bM2;

    move-result-object v0

    iput-object v0, v7, LX/0bMO;->LJ:LX/0bM2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->LIZ()LX/0bRR;

    move-result-object v0

    iput-object v0, v7, LX/0bMO;->LJIILJJIL:LX/0bRR;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->LIZ()LX/0bLm;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/0bMO;->LJII:LX/0bLm;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->lightInteractionName:Ljava/lang/String;

    iput-object v0, v7, LX/0bMO;->LJIIIIZZ:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerCreateScene:I

    invoke-static {v0}, LX/0b9l;->fromValue(I)LX/0b9l;

    move-result-object v0

    iput-object v0, v7, LX/0bMO;->LJIIIZ:LX/0b9l;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerVariant:I

    invoke-static {v0}, LX/0bMV;->fromValue(I)LX/0bMV;

    move-result-object v0

    iput-object v0, v7, LX/0bMO;->LJIIL:LX/0bMV;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    if-eqz v4, :cond_1

    new-instance v2, LX/0bMS;

    invoke-direct {v2}, LX/0bMS;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->textElement:Ljava/lang/String;

    iput-object v0, v2, LX/0bMS;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->emojiElement:Ljava/lang/String;

    iput-object v0, v2, LX/0bMS;->LJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->promptText:Ljava/lang/String;

    iput-object v0, v2, LX/0bMS;->LJFF:Ljava/lang/String;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->materialStickerId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0bMS;->LJI:Ljava/lang/Long;

    iget v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->materialStickerType:I

    invoke-static {v0}, LX/0bMX;->fromValue(I)LX/0bMX;

    move-result-object v0

    iput-object v0, v2, LX/0bMS;->LJII:LX/0bMX;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->elementType:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;->toProto()LX/0b9b;

    move-result-object v0

    iput-object v0, v2, LX/0bMS;->LJIIIIZZ:LX/0b9b;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->remixerUid:Ljava/lang/Long;

    iput-object v0, v2, LX/0bMS;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->remixerNickname:Ljava/lang/String;

    iput-object v0, v2, LX/0bMS;->LJIIJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->remixeeUid:Ljava/lang/Long;

    iput-object v0, v2, LX/0bMS;->LJIIJJI:Ljava/lang/Long;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->remixeeNickname:Ljava/lang/String;

    iput-object v0, v2, LX/0bMS;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0bMS;->LIZIZ()LX/0bMJ;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/0bMO;->LJIIJJI:LX/0bMJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->blockedActions:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bBT;

    invoke-virtual {v0}, LX/0bBT;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0bMW;->fromValue(I)LX/0bMW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto/16 :goto_1

    :cond_3
    move-object v0, v3

    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    :cond_5
    invoke-static {v2}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v2, v7, LX/0bMO;->LJIILIIL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->avatarDuoInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    if-eqz v0, :cond_7

    new-instance v6, LX/0bMT;

    invoke-direct {v6}, LX/0bMT;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;->userIdList:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/0bMU;

    invoke-direct {v1}, LX/0bMU;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0bMU;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0bMU;->LIZIZ()LX/0bML;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v5}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v5, v6, LX/0bMT;->LIZLLL:Ljava/util/List;

    invoke-virtual {v6}, LX/0bMT;->LIZIZ()LX/0bMM;

    move-result-object v3

    :cond_7
    iput-object v3, v7, LX/0bMO;->LJIIJ:LX/0bMM;

    invoke-virtual {v7}, LX/0bMO;->LIZIZ()LX/0bMI;

    move-result-object v0

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final encode()Lokio/ByteString;
    .locals 5

    sget-object v4, Lokio/ByteString;->Companion:LX/0yvR;

    sget-object v3, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-instance v2, LX/0bPK;

    invoke-direct {v2}, LX/0bPK;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->LIZ()LX/0bQQ;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0bPK;->LJJIII:LX/0bQQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->LIZ()LX/0bQL;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/0bPK;->LJJIIJ:LX/0bQL;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->LIZJ()LX/0bMI;

    move-result-object v0

    iput-object v0, v2, LX/0bPK;->LJII:LX/0bMI;

    invoke-virtual {v2}, LX/0bPK;->LIZIZ()LX/0bPJ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->userInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->userInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->lightInteractionName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->lightInteractionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerCreateScene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerCreateScene:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerVariant:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerVariant:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->avatarDuoInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->avatarDuoInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->blockedActions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->blockedActions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final getMessageType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->messageType:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->userInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->lightInteractionName:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerCreateScene:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerVariant:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->avatarDuoInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->blockedActions:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final lD()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    return-object v0
.end method

.method public final pf()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerTemplate(imageComponent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->userInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightInteractionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->lightInteractionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerCreateScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerCreateScene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerVariant:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mixStudioInfoComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarDuoInfoComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->avatarDuoInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockedActions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->blockedActions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewHintComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseRequestComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseResponseComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseHeaderComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseFooterComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vI(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x63ff

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v0

    return-object v0
.end method

.method public final vp(LX/0i9W;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->placeholder:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->userInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->lightInteractionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerCreateScene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerVariant:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->avatarDuoInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->blockedActions:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bBT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/UserInfoComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z6(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 20

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->textElement:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->emojiElement:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->promptText:Ljava/lang/String;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->materialStickerId:J

    iget v6, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->materialStickerType:I

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->elementType:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;

    const/4 v8, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_0
    const/4 v13, 0x0

    const/16 v19, 0x5dbf

    move-object v14, v13

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-static/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
