.class public final LX/0s2f;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0s2f;",
        "LX/0s2g;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0s2f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ad_id:Ljava/lang/String;

.field public creative_id:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_ad:Ljava/lang/Boolean;

.field public is_cache:Ljava/lang/Boolean;

.field public is_ecom:Ljava/lang/Boolean;

.field public is_live:Ljava/lang/Boolean;

.field public live_hot_refresh_info:LX/0s3M;

.field public model_type:Ljava/lang/Integer;

.field public timestamp:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s2R;

    invoke-direct {v0}, LX/0s2R;-><init>()V

    sput-object v0, LX/0s2f;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0s3M;)V
    .locals 12

    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, LX/0s2f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0s3M;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0s3M;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0s2f;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0s2f;->id:Ljava/lang/String;

    iput-object p2, p0, LX/0s2f;->model_type:Ljava/lang/Integer;

    iput-object p3, p0, LX/0s2f;->is_ad:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0s2f;->is_ecom:Ljava/lang/Boolean;

    iput-object p5, p0, LX/0s2f;->ad_id:Ljava/lang/String;

    iput-object p6, p0, LX/0s2f;->creative_id:Ljava/lang/String;

    iput-object p7, p0, LX/0s2f;->timestamp:Ljava/lang/Long;

    iput-object p8, p0, LX/0s2f;->is_cache:Ljava/lang/Boolean;

    iput-object p9, p0, LX/0s2f;->is_live:Ljava/lang/Boolean;

    iput-object p10, p0, LX/0s2f;->live_hot_refresh_info:LX/0s3M;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0s2g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0s2f;->newBuilder()LX/0s2g;

    move-result-object v0

    return-object v0
.end method
