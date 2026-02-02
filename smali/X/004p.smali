.class public final LX/004p;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/004p;",
        "LX/00Da;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/004p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public duration:Ljava/lang/Double;

.field public fext:Ljava/lang/String;

.field public img_num:Ljava/lang/Long;

.field public img_url:Ljava/lang/String;

.field public img_x_len:Ljava/lang/Long;

.field public img_x_size:Ljava/lang/Long;

.field public img_y_len:Ljava/lang/Long;

.field public img_y_size:Ljava/lang/Long;

.field public interval:Ljava/lang/Double;

.field public uri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001v;

    invoke-direct {v0}, LX/001v;-><init>()V

    sput-object v0, LX/004p;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/004p;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Da;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/004p;->newBuilder()LX/00Da;

    const/4 v0, 0x0

    return-object v0
.end method
