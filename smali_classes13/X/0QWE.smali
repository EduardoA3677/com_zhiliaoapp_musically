.class public final LX/0QWE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QWE;

    const-string v0, "prompt_feedback_survey"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0QWE;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS89S1000000_12;

    const/16 v0, 0x10

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS89S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/01TN;

    const-string v0, "prompt_feedback_survey_tracker"

    invoke-direct {v1, v0, v3}, LX/01TN;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
