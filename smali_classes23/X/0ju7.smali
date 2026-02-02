.class public final LX/0ju7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0ju7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ju7<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ju7;

    invoke-direct {v0}, LX/0ju7;-><init>()V

    sput-object v0, LX/0ju7;->LL:LX/0ju7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SleepReminderApi@712a.updateUserAction$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightPopupResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0kMU;->LIZIZ(I)J

    move-result-wide v0

    sput-wide v0, LX/0ju8;->LIZJ:J

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v3, p1, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightPopupResponse;->nextTimeStamps:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sput-wide v3, LX/0ju8;->LIZJ:J

    goto :goto_0
.end method
