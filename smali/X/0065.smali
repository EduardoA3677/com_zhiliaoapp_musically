.class public final LX/0065;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0065;",
        "LX/00BH;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0065;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public banner_enabled:Ljava/lang/Boolean;

.field public button:LX/0063;

.field public high_tag:LX/006M;

.field public info_bar:LX/006L;

.field public meta_info:LX/00GN;

.field public meta_tag:LX/006M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0064;

    invoke-direct {v0}, LX/0064;-><init>()V

    sput-object v0, LX/0065;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0065;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00BH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0065;->newBuilder()LX/00BH;

    const/4 v0, 0x0

    return-object v0
.end method
