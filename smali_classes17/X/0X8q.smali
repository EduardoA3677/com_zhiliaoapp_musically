.class public final LX/0X8q;
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
.field public static final LL:LX/0X8q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0X8q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X8q;

    invoke-direct {v0}, LX/0X8q;-><init>()V

    sput-object v0, LX/0X8q;->LL:LX/0X8q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveInnerFlowDowngradePipeline@6461.reportSummary$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZ:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
