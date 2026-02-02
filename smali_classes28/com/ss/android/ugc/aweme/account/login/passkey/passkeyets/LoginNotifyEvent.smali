.class public final Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/LoginNotifyEvent;
.super LX/0J9K;
.source "SourceFile"


# instance fields
.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0J6k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-string v0, "login_notify"

    invoke-direct {p0, v0}, LX/0J9K;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x50

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/0J6k;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "acct_shown"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "acct_shown_hist"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v1, v3, v6

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "acct_shown_ocl"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "apple_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "auth_app"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "carrier"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "carrier_one_click_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "carrier_one_click_other_phone_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "channel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dialog_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "douyin_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "douyin_normal_one_click_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "encouraged_platform"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "facebook_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "force_login_trigger"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v6, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_start_to_current_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "google_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "google_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "guestmode_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "instagram_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v6, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_cold_start_first_launch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v6, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_did_ready"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_express_login"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v6, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_forced_login_required"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_from_express_login"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v6, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_hybrid_ab_api_rev"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v6, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_hybrid_ab_recv"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v6, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_in_personalized_nuj"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_login"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_plugin_did_ab_recv"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_skippable"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "kakaotalk_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "line_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "login_last_platform"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "login_last_platform_trust"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "login_last_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "login_panel_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "login_suggest_platform"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v6, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "migrated_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mp_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "music_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "nonpersonalized_mode_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "notify_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "order"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "params_for_special"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x31

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "phone_email_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "phone_password_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x33

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "phone_sms_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "platform"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_login_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x36

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "prev_login_platform"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "proactive_design_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x38

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "qq_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "qr_code_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "qr_switch_new_device_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "region"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "screen_form"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_keyword"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_notify_limit_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x40

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x41

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_user_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x42

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "test_param"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x43

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tiktok_login_one_click"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x44

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tiktok_one_click"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v6, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tiktok_one_click_sync_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x46

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "toutiao_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x47

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x48

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trust_carrier_one_click_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x49

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trust_one_click_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4a

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "twitter_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4b

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_detail"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4c

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "vv_counter"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4d

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "weibo_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4e

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "weixin_is_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4f

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/LoginNotifyEvent;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0J6k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/LoginNotifyEvent;->LJII:Ljava/util/Map;

    return-object v0
.end method

.method public final LJ(LX/0IHJ;)LX/0J9K;
    .locals 1

    invoke-virtual {p0}, LX/0J9K;->LIZ()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
