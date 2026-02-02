.class public final LX/000R;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/000R;",
        "LX/00A9;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/000R;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public attributes:LX/00IL;

.field public back_image:LX/001w;

.field public back_image_thumbnail:LX/001w;

.field public background_music:LX/0005;

.field public composite_image_ltr:LX/001w;

.field public composite_image_ltr_without_watermark:LX/001w;

.field public composite_image_rtl:LX/001w;

.field public composite_image_rtl_without_watermark:LX/001w;

.field public consumption_info:LX/00Nu;

.field public content_info:LX/00XR;

.field public create_time_in_author_timezone:Ljava/lang/String;

.field public disable_interaction:Ljava/lang/Boolean;

.field public front_image:LX/001w;

.field public front_image_thumbnail:LX/001w;

.field public fuzzy_front_image_thumbnail:LX/001w;

.field public fuzzy_front_image_thumbnail_with_logo:LX/001w;

.field public fuzzy_image:LX/001w;

.field public fuzzy_image_rtl_with_watermark:LX/001w;

.field public fuzzy_image_with_watermark:LX/001w;

.field public incompatibility_info:LX/00Jd;

.field public last_pushed_at_sec:Ljava/lang/Long;

.field public now_interaction_control:LX/006E;

.field public now_media_type:Ljava/lang/String;

.field public now_post_source:Ljava/lang/Integer;

.field public now_status:Ljava/lang/Integer;

.field public watermark_image_ltr:LX/001w;

.field public watermark_image_rtl:LX/001w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000E;

    invoke-direct {v0}, LX/000E;-><init>()V

    sput-object v0, LX/000R;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/000R;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00A9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/000R;->newBuilder()LX/00A9;

    const/4 v0, 0x0

    return-object v0
.end method
