.class public final Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

.field public final baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

.field public final baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

.field public final baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

.field public final baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

.field public final baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

.field public final fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

.field public final messageType:I

.field public final previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bCD;

    invoke-direct {v0}, LX/0bCD;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;I)V
    .locals 12

    move/from16 v3, p5

    move-object/from16 v11, p4

    move-object v9, p3

    move-object v7, p2

    move-object v6, p1

    and-int/lit8 v0, v3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->Companion:LX/0bQI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->EMPTY_VIDEO_COVER:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    :goto_0
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->Companion:LX/0bLZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->EMPTY_FALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    :goto_1
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v6

    :cond_0
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->Companion:LX/0bRm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRm;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v7

    :cond_1
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_4

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v0, 0x0

    const/16 v2, 0xf

    invoke-direct {v8, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    :goto_2
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_2

    move-object v9, v10

    :cond_2
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_3

    move-object v11, v10

    :cond_3
    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-void

    :cond_4
    move-object v8, v10

    goto :goto_2

    :cond_5
    move-object v5, v10

    goto :goto_1

    :cond_6
    move-object v4, v10

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    const/16 v0, 0x70b

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->messageType:I

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;
    .locals 9

    move-object v5, p3

    move-object v8, p5

    move-object v4, p2

    move-object v7, p4

    move-object v3, p1

    and-int/lit8 v0, p6, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    :cond_3
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_4

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    :cond_4
    and-int/lit16 v0, p6, 0x80

    if-eqz v0, :cond_5

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v0

    :cond_6
    move-object v2, v6

    goto :goto_1

    :cond_7
    move-object v1, v6

    goto :goto_0
.end method


# virtual methods
.method public final Bb()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    return-object v0
.end method

.method public final Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    return-object v0
.end method

.method public final Kh()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final encode()Lokio/ByteString;
    .locals 5

    sget-object v2, Lokio/ByteString;->Companion:LX/0yvR;

    sget-object v3, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-instance v4, LX/0bPK;

    invoke-direct {v4}, LX/0bPK;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->LIZ()LX/0bQQ;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0bPK;->LJJIII:LX/0bQQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->LIZ()LX/0bQL;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0bPK;->LJJIIJ:LX/0bQL;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->LIZ()LX/0bLm;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/0bPK;->LJJIIJZLJL:LX/0bLm;

    new-instance v1, LX/0bPf;

    invoke-direct {v1}, LX/0bPf;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->LIZ()LX/0bPh;

    move-result-object v0

    iput-object v0, v1, LX/0bPf;->LIZLLL:LX/0bPh;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->LIZIZ()LX/0bM2;

    move-result-object v0

    iput-object v0, v1, LX/0bPf;->LJ:LX/0bM2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->LIZ()LX/0bRR;

    move-result-object v0

    iput-object v0, v1, LX/0bPf;->LJIIJ:LX/0bRR;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->LIZ()LX/0bLq;

    move-result-object v0

    iput-object v0, v1, LX/0bPf;->LJI:LX/0bLq;

    invoke-virtual {v1}, LX/0bPf;->LIZIZ()LX/0bPb;

    move-result-object v0

    iput-object v0, v4, LX/0bPK;->LJFF:LX/0bPb;

    invoke-virtual {v4}, LX/0bPK;->LIZIZ()LX/0bPJ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getMessageType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->messageType:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final lD()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    return-object v0
.end method

.method public final pf()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoCardTemplate(baseVideoComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewHintComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseRequestComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseResponseComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseHeaderComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseFooterComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vI(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 7

    const/4 v4, 0x0

    const/16 v6, 0xe3

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

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
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseResponseComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseHeaderComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseFooterComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z6(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 10

    const/4 v2, 0x0

    const/16 v7, 0xdf

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "share_live_highlight"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->Companion:LX/0bQJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->EMPTY_FOOTER_COMPONENT$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    const/16 v9, 0x1f

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
