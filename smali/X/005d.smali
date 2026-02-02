.class public final LX/005d;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/005d;",
        "LX/00D9;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/005d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ad_id:Ljava/lang/Long;

.field public ad_url_type:Ljava/lang/Long;

.field public creative_id:Ljava/lang/Long;

.field public incentive_info:Ljava/lang/String;

.field public is_ba_roi2:Ljava/lang/Boolean;

.field public log_extra:Ljava/lang/String;

.field public system_origin:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/002N;

    invoke-direct {v0}, LX/002N;-><init>()V

    sput-object v0, LX/005d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/005d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00D9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/005d;->newBuilder()LX/00D9;

    const/4 v0, 0x0

    return-object v0
.end method
