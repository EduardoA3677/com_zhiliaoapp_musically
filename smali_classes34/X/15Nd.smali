.class public final LX/15Nd;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15Nd;",
        "LX/15Nq;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15Nd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public exp_treatment_group:Ljava/lang/String;

.field public is_ecomm_new:Ljava/lang/Boolean;

.field public is_enable_onboarding_tts_by_age:Ljava/lang/Integer;

.field public is_show_ecomm_feed_card:Ljava/lang/Boolean;

.field public landing_url:Ljava/lang/String;

.field public need_remove_swipe_up:Ljava/lang/Boolean;

.field public show_after_n_feed_content:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15NW;

    invoke-direct {v0}, LX/15NW;-><init>()V

    sput-object v0, LX/15Nd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/15Nd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15Nq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15Nd;->newBuilder()LX/15Nq;

    const/4 v0, 0x0

    return-object v0
.end method
