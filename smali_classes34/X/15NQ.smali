.class public final LX/15NQ;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15NQ;",
        "LX/15Nx;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15NQ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ad_subscription_data:LX/15NG;

.field public avp_popup_data:LX/15LY;

.field public daily_login_data:LX/15Nm;

.field public ecommerce_landing_page_data:LX/15Nd;

.field public feed_card_background_music_data:LX/0ibj;

.field public first_like_toast_data:LX/15Lo;

.field public forced_login_data:LX/0iba;

.field public fyp_tooltip_data:LX/120L;

.field public increase_ios_push_opt_in_data:LX/0ibI;

.field public low_active_user_data:LX/15LP;

.field public low_activity_user_data:LX/15N7;

.field public new_user_popup_iteration_data:LX/0ibd;

.field public new_user_strategy_data:LX/15NJ;

.field public non_forced_login_region_flow_data:LX/15OS;

.field public nuj_revamp_group_data:LX/0ibR;

.field public onboarding_flow_data:LX/15N1;

.field public optimize_is_skip_display_data:LX/15Nk;

.field public pad_data:LX/0sCd;

.field public personalized_nuj_preload_data:LX/0ibO;

.field public personalized_nuj_v2_data:LX/15NV;

.field public previous_login_data:LX/15Ky;

.field public proactive_login_data:LX/15Nl;

.field public progress_bar_data:LX/16gd;

.field public remove_interest_selection_data:LX/0sCU;

.field public remove_nuj_steps_data:LX/15M9;

.field public shortcut_data:LX/0zih;

.field public simple_plugin_data:LX/15OL;

.field public smart_login_data:LX/15LJ;

.field public smart_push_data:LX/15Lx;

.field public swipe_up_text_data:LX/15M3;

.field public tooltips_protection_plugin_data:LX/11yl;

.field public topic_interest_plugin_data:LX/15LA;

.field public trending_creators_page_data:LX/0sCa;

.field public video_tutorial_data:LX/15Nh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15NP;

    invoke-direct {v0}, LX/15NP;-><init>()V

    sput-object v0, LX/15NQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/15NQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15Nx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15NQ;->newBuilder()LX/15Nx;

    const/4 v0, 0x0

    return-object v0
.end method
