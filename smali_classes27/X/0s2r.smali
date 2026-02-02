.class public final LX/0s2r;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0s2r;",
        "LX/0s2p;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0s2r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public click_product_shelf_item:Ljava/lang/Boolean;

.field public click_submit_order:Ljava/lang/Boolean;

.field public enter_order_submit_page:Ljava/lang/Boolean;

.field public enter_poi_webview:Ljava/lang/Boolean;

.field public favourite_poi:Ljava/lang/Boolean;

.field public poi_all_staytime:Ljava/lang/Long;

.field public poi_detail_staytime:Ljava/lang/Long;

.field public share_poi:Ljava/lang/Boolean;

.field public submit_order_result:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s2q;

    invoke-direct {v0}, LX/0s2q;-><init>()V

    sput-object v0, LX/0s2r;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 11

    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/0s2r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0s2r;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0s2r;->favourite_poi:Ljava/lang/Boolean;

    iput-object p2, p0, LX/0s2r;->share_poi:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0s2r;->click_product_shelf_item:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0s2r;->enter_poi_webview:Ljava/lang/Boolean;

    iput-object p5, p0, LX/0s2r;->enter_order_submit_page:Ljava/lang/Boolean;

    iput-object p6, p0, LX/0s2r;->click_submit_order:Ljava/lang/Boolean;

    iput-object p7, p0, LX/0s2r;->submit_order_result:Ljava/lang/Boolean;

    iput-object p8, p0, LX/0s2r;->poi_all_staytime:Ljava/lang/Long;

    iput-object p9, p0, LX/0s2r;->poi_detail_staytime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0s2p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0s2r;->newBuilder()LX/0s2p;

    move-result-object v0

    return-object v0
.end method
