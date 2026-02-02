.class public final LX/11zW;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/11zW;",
        "LX/11zX;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/11zW;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ad_count:Ljava/lang/Long;

.field public ecom_count:Ljava/lang/Long;

.field public normal_count:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11zV;

    invoke-direct {v0}, LX/11zV;-><init>()V

    sput-object v0, LX/11zW;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, LX/11zW;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/11zW;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/11zW;->normal_count:Ljava/lang/Long;

    iput-object p2, p0, LX/11zW;->ad_count:Ljava/lang/Long;

    iput-object p3, p0, LX/11zW;->ecom_count:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/11zX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/11zW;->newBuilder()LX/11zX;

    const/4 v0, 0x0

    return-object v0
.end method
