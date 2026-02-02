.class public final LX/15Ni;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15Ni;",
        "LX/15Nr;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15Ni;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public merged_with_next:Ljava/lang/Boolean;

.field public required_interest_selection:Ljava/lang/Integer;

.field public skip_button_animation_duration_ms:Ljava/lang/Integer;

.field public skip_button_delay_ms:Ljava/lang/Integer;

.field public wait_for_first_feed:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15NZ;

    invoke-direct {v0}, LX/15NZ;-><init>()V

    sput-object v0, LX/15Ni;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/15Ni;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15Nr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15Ni;->newBuilder()LX/15Nr;

    const/4 v0, 0x0

    return-object v0
.end method
