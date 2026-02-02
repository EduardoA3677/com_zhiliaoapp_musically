.class public final LX/004n;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/004n;",
        "LX/00AH;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/004n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public comment:Ljava/lang/Integer;

.field public comment_median_time:Ljava/lang/Double;

.field public comment_pro:Ljava/lang/Double;

.field public comment_thres:Ljava/lang/Double;

.field public model_v2:Ljava/lang/Integer;

.field public predict_config:Ljava/lang/String;

.field public profile:Ljava/lang/Integer;

.field public profile_median_time:Ljava/lang/Double;

.field public profile_pro:Ljava/lang/Double;

.field public profile_thres:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001c;

    invoke-direct {v0}, LX/001c;-><init>()V

    sput-object v0, LX/004n;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/004n;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00AH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/004n;->newBuilder()LX/00AH;

    const/4 v0, 0x0

    return-object v0
.end method
