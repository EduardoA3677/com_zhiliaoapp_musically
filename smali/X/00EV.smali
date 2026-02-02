.class public final LX/00EV;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/00EV;",
        "LX/00Ef;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/00EV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public extra_data:Ljava/lang/String;

.field public frequency_config:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public priority:Ljava/lang/Integer;

.field public render_type:Ljava/lang/Integer;

.field public schema:Ljava/lang/String;

.field public track_params:Ljava/lang/String;

.field public ui_config:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00EU;

    invoke-direct {v0}, LX/00EU;-><init>()V

    sput-object v0, LX/00EV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00EV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Ef;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/00EV;->newBuilder()LX/00Ef;

    const/4 v0, 0x0

    return-object v0
.end method
