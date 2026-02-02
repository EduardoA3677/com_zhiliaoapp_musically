.class public final LX/005W;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/005W;",
        "LX/00Cq;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/005W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cm_preview_type:Ljava/lang/Integer;

.field public generated_preview_duration:Ljava/lang/Long;

.field public generated_preview_start_time:Ljava/lang/Long;

.field public is_in_grace_period:Ljava/lang/Boolean;

.field public preview_settings_duration:Ljava/lang/Long;

.field public preview_settings_start_time:Ljava/lang/Long;

.field public should_show_preview:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/002E;

    invoke-direct {v0}, LX/002E;-><init>()V

    sput-object v0, LX/005W;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/005W;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Cq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/005W;->newBuilder()LX/00Cq;

    const/4 v0, 0x0

    return-object v0
.end method
