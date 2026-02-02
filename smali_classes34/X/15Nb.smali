.class public final LX/15Nb;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15Nb;",
        "LX/15Nw;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15Nb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ab_expose_vid:Ljava/lang/String;

.field public auto_exposure_config:LX/15Lu;

.field public downstream_experiment_filter:LX/121A;

.field public downstream_experiment_filter_config:LX/121D;

.field public id:Ljava/lang/Integer;

.field public instance_id:Ljava/lang/Integer;

.field public params:LX/15NQ;

.field public show_config:LX/0sCX;

.field public timestamp:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15NT;

    invoke-direct {v0}, LX/15NT;-><init>()V

    sput-object v0, LX/15Nb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/15Nb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15Nw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15Nb;->newBuilder()LX/15Nw;

    const/4 v0, 0x0

    return-object v0
.end method
