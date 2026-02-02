.class public final LX/0s2w;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0s2w;",
        "LX/0s32;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0s2w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public env_light:Ljava/lang/Double;

.field public screen_auto_mode:Ljava/lang/Integer;

.field public screen_brightness:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s2a;

    invoke-direct {v0}, LX/0s2a;-><init>()V

    sput-object v0, LX/0s2w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, LX/0s2w;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0s2w;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0s2w;->screen_brightness:Ljava/lang/Double;

    iput-object p2, p0, LX/0s2w;->screen_auto_mode:Ljava/lang/Integer;

    iput-object p3, p0, LX/0s2w;->env_light:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0s32;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0s2w;->newBuilder()LX/0s32;

    move-result-object v0

    return-object v0
.end method
