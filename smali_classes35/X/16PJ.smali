.class public final LX/16PJ;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16PJ;",
        "LX/16P6;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16PJ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public attribution_deep_link:Ljava/lang/String;

.field public carry_video_data_size_kb:Ljava/lang/Integer;

.field public is_dynamic_arrangement_enabled:Ljava/lang/Boolean;

.field public non_personalization_config:Ljava/lang/Integer;

.field public should_carry_video_data:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16PL;

    invoke-direct {v0}, LX/16PL;-><init>()V

    sput-object v0, LX/16PJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/16PJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16PJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16PJ;->should_carry_video_data:Ljava/lang/Boolean;

    iput-object p2, p0, LX/16PJ;->non_personalization_config:Ljava/lang/Integer;

    iput-object p3, p0, LX/16PJ;->carry_video_data_size_kb:Ljava/lang/Integer;

    iput-object p4, p0, LX/16PJ;->is_dynamic_arrangement_enabled:Ljava/lang/Boolean;

    iput-object p5, p0, LX/16PJ;->attribution_deep_link:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16P6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16PJ;->newBuilder()LX/16P6;

    move-result-object v0

    return-object v0
.end method
