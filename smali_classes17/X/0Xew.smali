.class public final LX/0Xew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XbZ;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lkotlin/text/Regex;

.field public final synthetic LIZLLL:Lkotlin/text/Regex;

.field public final synthetic LJ:J

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/task/ScalpelBackgroundRunnableMonitorTask;


# direct methods
.method public constructor <init>(ZILkotlin/text/Regex;Lkotlin/text/Regex;JLcom/ss/android/ugc/aweme/task/ScalpelBackgroundRunnableMonitorTask;)V
    .locals 0

    iput-boolean p1, p0, LX/0Xew;->LIZ:Z

    iput p2, p0, LX/0Xew;->LIZIZ:I

    iput-object p3, p0, LX/0Xew;->LIZJ:Lkotlin/text/Regex;

    iput-object p4, p0, LX/0Xew;->LIZLLL:Lkotlin/text/Regex;

    iput-wide p5, p0, LX/0Xew;->LJ:J

    iput-object p7, p0, LX/0Xew;->LJFF:Lcom/ss/android/ugc/aweme/task/ScalpelBackgroundRunnableMonitorTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0PzK;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/04FK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/149f;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    sget-object v0, LX/10Uh;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Yvw;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0Yvw;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0Xew;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-nez v0, :cond_9

    iget v1, p0, LX/0Xew;->LIZIZ:I

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    goto :goto_0

    :cond_3
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v2

    iget-object v0, v2, LX/0XeU;->LJJJJZI:LX/0RQJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0RQJ;->MAIN_CREATE:LX/0RQJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_9

    iget-object v0, v2, LX/0XeU;->LJJJJZI:LX/0RQJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0RQJ;->BOOT_PLAY:LX/0RQJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_9

    goto :goto_1

    :cond_4
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    iget-object v0, v0, LX/0XeU;->LJJJJZI:LX/0RQJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0RQJ;->MAIN_CREATE:LX/0RQJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, LX/0XeU;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_5
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, LX/0XeU;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_6
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    iget-object v0, v0, LX/0XeU;->LJJJJZI:LX/0RQJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0RQJ;->MAIN_CREATE:LX/0RQJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_9

    goto :goto_1

    :goto_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    iget-object v0, v0, LX/0XeU;->LJJJJZI:LX/0RQJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0RQJ;->FEED_TOTAL:LX/0RQJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_9

    :cond_7
    :goto_1
    iget-object v1, p0, LX/0Xew;->LIZJ:Lkotlin/text/Regex;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/0Xew;->LIZLLL:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v2, p0, LX/0Xew;->LJFF:Lcom/ss/android/ugc/aweme/task/ScalpelBackgroundRunnableMonitorTask;

    iget-wide v0, p0, LX/0Xew;->LJ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    return-void
.end method
