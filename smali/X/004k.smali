.class public final LX/004k;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/004k;",
        "LX/00D3;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/004k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public api_control_info:Ljava/lang/String;

.field public disable_ecom_content_type:Ljava/lang/Integer;

.field public fallback_vtag_enable:Ljava/lang/Boolean;

.field public fallback_vtag_enable_type:Ljava/lang/Integer;

.field public fallback_vtag_info:LX/00Im;

.field public long_press_entrance_enable:Ljava/lang/Boolean;

.field public long_press_entrance_enable_type:Ljava/lang/Integer;

.field public screenshot_entrance_enable:Ljava/lang/Integer;

.field public visual_search_intent_level:Ljava/lang/Integer;

.field public vtag_enable:Ljava/lang/Boolean;

.field public vtag_enable_type:Ljava/lang/Integer;

.field public vtag_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Oh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/004l;

    invoke-direct {v0}, LX/004l;-><init>()V

    sput-object v0, LX/004k;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/004k;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/004k;->vtag_info:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00D3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/004k;->newBuilder()LX/00D3;

    const/4 v0, 0x0

    return-object v0
.end method
