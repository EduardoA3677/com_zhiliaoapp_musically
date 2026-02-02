.class public final LX/0YvD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/0Nw5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0YvD;

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YvD;->LIZ:LX/05ta;

    sget-object v0, LX/0YvI;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->frequencyControlMode:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x2

    const-string v2, "global"

    if-eqz v0, :cond_1

    new-instance v1, LX/0Nw5;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0, v3}, LX/0Nw5;-><init>(Ljava/lang/String;II)V

    :goto_0
    sput-object v1, LX/0YvD;->LIZIZ:LX/0Nw5;

    return-void

    :cond_1
    new-instance v1, LX/0Nw5;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0, v3}, LX/0Nw5;-><init>(Ljava/lang/String;II)V

    goto :goto_0
.end method
