.class public final LX/0Q8Y;
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


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;Z)V
    .locals 0

    iput p1, p0, LX/0Q8Y;->LL:I

    iput-boolean p3, p0, LX/0Q8Y;->LLILIL:Z

    iput-object p2, p0, LX/0Q8Y;->LLILL:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NightScreenTimeApiManager@ca0a.getNightReminder$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "source_type"

    iget v0, p0, LX/0Q8Y;->LL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pnsscreentimesdk_night_reminder_api_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget v1, LX/0ju4;->LIZJ:I

    if-lez v1, :cond_0

    iget-boolean v0, p0, LX/0Q8Y;->LLILIL:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/0ju4;->LIZJ:I

    iget-object v2, p0, LX/0Q8Y;->LLILL:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    iget v1, p0, LX/0Q8Y;->LL:I

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0ju4;->LIZ(ILcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
