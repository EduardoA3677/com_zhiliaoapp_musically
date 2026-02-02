.class public final LX/0YJr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImpl/task/XVVRejectStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/legoImpl/task/XVVRejectStrategy;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImpl/task/XVVRejectStrategy;)V
    .locals 0

    iput-object p1, p0, LX/0YJr;->LIZ:Lcom/ss/android/ugc/aweme/legoImpl/task/XVVRejectStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0XGK;)LX/0XGp;
    .locals 5

    sget v0, LX/0NYs;->LIZ:I

    if-ltz v0, :cond_1

    int-to-long v3, v0

    sget-object v0, LX/04Af;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0YJr;->LIZ:Lcom/ss/android/ugc/aweme/legoImpl/task/XVVRejectStrategy;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/legoImpl/task/XVVRejectStrategy;->LL:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0XGK;->triggerType()LX/0XGG;

    move-result-object v1

    sget-object v0, LX/0XGG;->TASK_BACKGROUND:LX/0XGG;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0XGG;->TASK_BOOT_FINISH:LX/0XGG;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/04Ai;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0XGp;->Normal:LX/0XGp;

    return-object v0

    :cond_1
    sget-object v0, LX/0XGp;->Normal:LX/0XGp;

    return-object v0
.end method

.method public final LIZJ()LX/0XGp;
    .locals 1

    sget-object v0, LX/0XGp;->Normal:LX/0XGp;

    return-object v0
.end method

.method public final scene()Ljava/lang/String;
    .locals 1

    const-string v0, "XVV"

    return-object v0
.end method
