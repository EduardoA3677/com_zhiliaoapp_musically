.class public final Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bM2;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0bLe;

.field public static final DEFAULT_PREVIEW_HINT$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final inAppPushPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

.field public final quotePicturePreview:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;

.field public final quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

.field public final quotePreviewType:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

.field public final receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

.field public final senderPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bLe;

    invoke-direct {v0}, LX/0bLe;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    new-instance v0, LX/0bLc;

    invoke-direct {v0}, LX/0bLc;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, LX/0bLd;

    invoke-direct {v0}, LX/0bLd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->DEFAULT_PREVIEW_HINT$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->senderPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewType:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePicturePreview:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->inAppPushPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V
    .locals 7

    move-object v5, p5

    move-object v4, p4

    and-int/lit8 v0, p7, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v4, v6

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v5, v6

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_2

    move-object v6, p6

    :cond_2
    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;)V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;
    .locals 7

    move-object v5, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->senderPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewType:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    :goto_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePicturePreview:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;

    :cond_2
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->inAppPushPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;)V

    return-object v0

    :cond_4
    move-object v4, v6

    goto :goto_1

    :cond_5
    move-object v3, v6

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()LX/0bM2;
    .locals 6

    new-instance v4, LX/0bLb;

    invoke-direct {v4}, LX/0bLb;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->senderPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->LIZ()LX/0bRc;

    move-result-object v0

    iput-object v0, v4, LX/0bLb;->LIZLLL:LX/0bRc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->LIZ()LX/0bRc;

    move-result-object v0

    iput-object v0, v4, LX/0bLb;->LJ:LX/0bRc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->LIZ()LX/0bRc;

    move-result-object v0

    iput-object v0, v4, LX/0bLb;->LJFF:LX/0bRc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewType:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->toProto()LX/0bMA;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0bLb;->LJI:LX/0bMA;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePicturePreview:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;

    if-eqz v1, :cond_6

    new-instance v5, LX/0bLa;

    invoke-direct {v5}, LX/0bLa;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->resourceId:Ljava/lang/String;

    iput-object v0, v5, LX/0bLa;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->senderUid:Ljava/lang/Long;

    iput-object v0, v5, LX/0bLa;->LJ:Ljava/lang/Long;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->previewImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->LIZIZ()LX/0bLn;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/0bLa;->LJFF:LX/0bLn;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->fallbackIcon:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->toProto()LX/0b5O;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/0bLa;->LJI:LX/0b5O;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->quotePreviewIcon:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;->toProto()LX/0bLf;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/0bLa;->LJII:LX/0bLf;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->LIZIZ()LX/0bRu;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LX/0bLa;->LJIIIIZZ:LX/0bRu;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->ttl:Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    if-eqz v0, :cond_1

    new-instance v2, LX/0bLR;

    invoke-direct {v2}, LX/0bLR;-><init>()V

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;->expiredAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0bLR;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0bLR;->LIZIZ()LX/0bM7;

    move-result-object v0

    :goto_5
    iput-object v0, v5, LX/0bLa;->LJIIIZ:LX/0bM7;

    invoke-virtual {v5}, LX/0bLa;->LIZIZ()LX/0bLr;

    move-result-object v0

    :goto_6
    iput-object v0, v4, LX/0bLb;->LJII:LX/0bLr;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->inAppPushPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->LIZ()LX/0bRc;

    move-result-object v3

    :cond_0
    iput-object v3, v4, LX/0bLb;->LJIIIZ:LX/0bRc;

    invoke-virtual {v4}, LX/0bLb;->LIZIZ()LX/0bM2;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v3

    goto :goto_5

    :cond_2
    move-object v0, v3

    goto :goto_4

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_6

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->senderPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->senderPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewType:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewType:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePicturePreview:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePicturePreview:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->inAppPushPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->inAppPushPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->senderPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewType:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePicturePreview:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->inAppPushPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreviewHintComponent(senderPreviewText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->senderPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receiverPreviewText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quotePreviewText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quotePreviewType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewType:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quotePicturePreview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePicturePreview:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inAppPushPreviewText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->inAppPushPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->senderPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewType:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePicturePreview:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->inAppPushPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
