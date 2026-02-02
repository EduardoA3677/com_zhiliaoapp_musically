.class public final LX/14ID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/14ID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14ID;

    invoke-direct {v0}, LX/14ID;-><init>()V

    sput-object v0, LX/14ID;->LL:LX/14ID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "NewUserSurveyInvestigator@3072.persistContinuousSkipCount$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/14IB;->LIZ:LX/14IB;

    invoke-static {}, LX/14IB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "vv_continuous_skip_count_for_new_user"

    sget v0, LX/14IB;->LJIIIZ:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/14IB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "vv_continuous_interest_skip_count_for_new_user"

    sget v0, LX/14IB;->LJIIJ:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/14IB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "vv_continuous_useful_count_for_new_user"

    sget v0, LX/14IB;->LJIIJJI:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
