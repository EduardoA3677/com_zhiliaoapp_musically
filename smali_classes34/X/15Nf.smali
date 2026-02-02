.class public final LX/15Nf;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15Nf;",
        "LX/15Nn;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15Nf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public is_enabled:Ljava/lang/Boolean;

.field public login_signup_panel_size:Ljava/lang/Integer;

.field public login_signup_panel_skip_style:Ljava/lang/Integer;

.field public login_signup_panel_type:Ljava/lang/Integer;

.field public show_on_vv:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15NY;

    invoke-direct {v0}, LX/15NY;-><init>()V

    sput-object v0, LX/15Nf;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/15Nf;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15Nn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15Nf;->newBuilder()LX/15Nn;

    const/4 v0, 0x0

    return-object v0
.end method
