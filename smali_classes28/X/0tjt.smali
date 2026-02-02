.class public final LX/0tjt;
.super LX/0tkt;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0thJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0tkt;-><init>(LX/0thJ;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0tjq;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v2, v0, [LX/0tjq;

    const/4 v1, 0x0

    sget-object v0, LX/0tjq;->JOURNEY_SLOGAN_ID:LX/0tjq;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0tjq;->JOURNEY_SERVER_DELAY_ID:LX/0tjq;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0tjq;->JOURNEY_SMART_LOCK_ID:LX/0tjq;

    aput-object v0, v2, v1

    sget-object v3, LX/0tjq;->JOURNEY_LOGIN_ID:LX/0tjq;

    const/4 v0, 0x3

    aput-object v3, v2, v0

    const/4 v1, 0x4

    sget-object v0, LX/0tjq;->JOURNEY_AGE_GATE_ID:LX/0tjq;

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object v3, v2, v0

    const/4 v1, 0x6

    sget-object v0, LX/0tjq;->JOURNEY_INTERESTS_ID:LX/0tjq;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0tjq;->JOURNEY_CONSISTENT_CONTENT_AD_CHOICE:LX/0tjq;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0tjq;->JOURNEY_PICK_YOUR_PLAN_SUBSCRIPTION:LX/0tjq;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0tjq;->JOURNEY_AD_FREE_TRIAL_SUBSCRIPTION:LX/0tjq;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0tjq;->JOURNEY_CONTENTLANGUAGE_ID:LX/0tjq;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0tjq;->JOURNEY_APPLANGUAGE_ID:LX/0tjq;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/0tjq;->JOURNEY_DEEPLINK_ID:LX/0tjq;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/0tjq;->JOURNEY_PRIVACY_HIGHLIGHTS_FOR_TEENS:LX/0tjq;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/0tjq;->JOURNEY_SWIPE_UP_ID:LX/0tjq;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, LX/0tjq;->JOURNEY_PRIVATE_ACCOUNT_TIPS_ID:LX/0tjq;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0ti7;
    .locals 1

    sget-object v0, LX/0ti7;->NUJ_SCENE_NEW_USER:LX/0ti7;

    return-object v0
.end method
