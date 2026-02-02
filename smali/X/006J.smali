.class public final LX/006J;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/006J;",
        "LX/009j;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/006J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appear_time:Ljava/lang/Integer;

.field public continuous_show_count:Ljava/lang/Integer;

.field public interval_days:Ljava/lang/Integer;

.field public scenario:Ljava/lang/Integer;

.field public show_count_per_interval:Ljava/lang/Integer;

.field public silence_days:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/003S;

    invoke-direct {v0}, LX/003S;-><init>()V

    sput-object v0, LX/006J;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/006J;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/009j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/006J;->newBuilder()LX/009j;

    const/4 v0, 0x0

    return-object v0
.end method
