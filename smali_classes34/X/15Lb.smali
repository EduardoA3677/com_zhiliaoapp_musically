.class public final LX/15Lb;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15Lb;",
        "LX/15La;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15Lb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cancel_btn_text:Ljava/lang/String;

.field public confirm_btn_text:Ljava/lang/String;

.field public ip_region_code:Ljava/lang/String;

.field public is_dismissible:Ljava/lang/Boolean;

.field public popup_name:Ljava/lang/String;

.field public redirect_url:Ljava/lang/String;

.field public should_always_display:Ljava/lang/Boolean;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Lc;

    invoke-direct {v0}, LX/15Lc;-><init>()V

    sput-object v0, LX/15Lb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/15Lb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15La;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15Lb;->newBuilder()LX/15La;

    const/4 v0, 0x0

    return-object v0
.end method
