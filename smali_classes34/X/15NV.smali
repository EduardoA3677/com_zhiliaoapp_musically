.class public final LX/15NV;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15NV;",
        "LX/15Np;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15NV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enable_second_chance_enter_pnuj:Ljava/lang/Boolean;

.field public enable_unlogin_app_usage_time_limit:Ljava/lang/Boolean;

.field public enable_unlogin_time_limit:Ljava/lang/Boolean;

.field public feed_login_config:LX/15Nf;

.field public is_algo_driven_snuj:Ljava/lang/Boolean;

.field public is_trial_watching_required:Ljava/lang/Boolean;

.field public login_time_limit_min:Ljava/lang/Integer;

.field public model_reason:Ljava/lang/String;

.field public personalized_nuj_label:Ljava/lang/Integer;

.field public pre_login_config:LX/15OP;

.field public should_row_force_login:Ljava/lang/Boolean;

.field public should_try_age_gate:Ljava/lang/Boolean;

.field public should_try_keychain:Ljava/lang/Boolean;

.field public should_try_push_popup:Ljava/lang/Boolean;

.field public should_try_smart_lock:Ljava/lang/Boolean;

.field public smart_login_type:Ljava/lang/Integer;

.field public trial_time_minute:Ljava/lang/Integer;

.field public trial_watching_video_count:Ljava/lang/Integer;

.field public unlogin_app_usage_time_limit_min:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15NS;

    invoke-direct {v0}, LX/15NS;-><init>()V

    sput-object v0, LX/15NV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/15NV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15Np;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15NV;->newBuilder()LX/15Np;

    const/4 v0, 0x0

    return-object v0
.end method
