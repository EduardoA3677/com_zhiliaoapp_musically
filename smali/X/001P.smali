.class public final LX/001P;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/001P;",
        "LX/00AR;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/001P;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bool_persist:Ljava/lang/Integer;

.field public button_display_stratege_source:Ljava/lang/String;

.field public goods_rec_url:Ljava/lang/String;

.field public manage_goods_url:Ljava/lang/String;

.field public quick_share_out_info:LX/00Ig;

.field public share_button_display_mode:Ljava/lang/Integer;

.field public share_channel_ordering_extra_info:Ljava/lang/String;

.field public share_desc:Ljava/lang/String;

.field public share_desc_info:Ljava/lang/String;

.field public share_image_url:LX/001w;

.field public share_link_desc:Ljava/lang/String;

.field public share_qrcode_url:LX/001w;

.field public share_quote:Ljava/lang/String;

.field public share_signature_desc:Ljava/lang/String;

.field public share_signature_url:Ljava/lang/String;

.field public share_title:Ljava/lang/String;

.field public share_title_myself:Ljava/lang/String;

.field public share_title_other:Ljava/lang/String;

.field public share_url:Ljava/lang/String;

.field public share_weibo_desc:Ljava/lang/String;

.field public whatsapp_desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000Y;

    invoke-direct {v0}, LX/000Y;-><init>()V

    sput-object v0, LX/001P;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/001P;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00AR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/001P;->newBuilder()LX/00AR;

    const/4 v0, 0x0

    return-object v0
.end method
