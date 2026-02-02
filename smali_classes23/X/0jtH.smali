.class public abstract LX/0jtH;
.super LX/0Wrn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0jtN;,
        LX/0jtI;,
        LX/0jtM;,
        LX/0jtL;,
        LX/0jtG;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Wrn<",
        "LX/0jtI;",
        "LX/0jtM;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0Wks;

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0WsV;
        name = "pns.setDigitalWellbeingStatus"
        params = {
            "self_timelock_repeat_type",
            "self_timelock_enable",
            "max_use_duration_in_minutes",
            "self_timelock_type",
            "self_timelock_week_settings",
            "self_restricted_mode_enable",
            "self_weekly_update",
            "session_duration_reminder",
            "session_duration_type",
            "sleep_time_settings",
            "next_sleep_reminder_check_timestamp",
            "restrict_mode_has_password"
        }
        results = {
            "code"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "TicketID"

    const-string v0, "36597"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0jtH;->LLILIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wrn;-><init>()V

    const-string v0, "pns.setDigitalWellbeingStatus"

    iput-object v0, p0, LX/0jtH;->name:Ljava/lang/String;

    sget-object v0, LX/0Wks;->PRIVATE:LX/0Wks;

    iput-object v0, p0, LX/0jtH;->LL:LX/0Wks;

    return-void
.end method


# virtual methods
.method public final getAccess()LX/0Wks;
    .locals 1

    iget-object v0, p0, LX/0jtH;->LL:LX/0Wks;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jtH;->name:Ljava/lang/String;

    return-object v0
.end method
