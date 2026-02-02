.class public final LX/15TH;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15TH;",
        "LX/15TI;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15TH;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public forced_login_status:Ljava/lang/Integer;

.field public impr_count:Ljava/lang/Integer;

.field public impr_count_per_session:Ljava/lang/Integer;

.field public installation_info:LX/15KY;

.field public login_history_info:LX/0sAu;

.field public nuj_event_tracking:LX/01Ah;

.field public reinstall_status:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15TG;

    invoke-direct {v0}, LX/15TG;-><init>()V

    sput-object v0, LX/15TH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/15KY;LX/0sAu;LX/01Ah;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/15TH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/15KY;LX/0sAu;LX/01Ah;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/15KY;LX/0sAu;LX/01Ah;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/15TH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/15TH;->reinstall_status:Ljava/lang/Integer;

    iput-object p2, p0, LX/15TH;->forced_login_status:Ljava/lang/Integer;

    iput-object p3, p0, LX/15TH;->installation_info:LX/15KY;

    iput-object p4, p0, LX/15TH;->login_history_info:LX/0sAu;

    iput-object p5, p0, LX/15TH;->nuj_event_tracking:LX/01Ah;

    iput-object p6, p0, LX/15TH;->impr_count:Ljava/lang/Integer;

    iput-object p7, p0, LX/15TH;->impr_count_per_session:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15TI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15TH;->newBuilder()LX/15TI;

    const/4 v0, 0x0

    return-object v0
.end method
