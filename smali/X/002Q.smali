.class public final LX/002Q;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/002Q;",
        "LX/00DR;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/002Q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public deep_link:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public end_time:Ljava/lang/Long;

.field public exposures:Ljava/lang/Long;

.field public extra:Ljava/lang/String;

.field public icon:LX/001w;

.field public id:Ljava/lang/Long;

.field public keyword:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public log_extra:Ljava/lang/String;

.field public priority:Ljava/lang/Long;

.field public schema:Ljava/lang/String;

.field public start_time:Ljava/lang/Long;

.field public sub_type:Ljava/lang/String;

.field public thumbnail:LX/001w;

.field public type:Ljava/lang/String;

.field public universal_link:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000q;

    invoke-direct {v0}, LX/000q;-><init>()V

    sput-object v0, LX/002Q;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/002Q;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00DR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/002Q;->newBuilder()LX/00DR;

    const/4 v0, 0x0

    return-object v0
.end method
