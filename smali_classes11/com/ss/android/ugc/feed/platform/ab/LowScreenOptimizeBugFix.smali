.class public final Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeBugFix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeBugFix$LowScreenOptFixConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeBugFix;

    new-instance v5, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeBugFix$LowScreenOptFixConfig;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeBugFix$LowScreenOptFixConfig;-><init>(ZZ)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "low_screen_optimize_bugfix"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeBugFix$LowScreenOptFixConfig;

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeBugFix$LowScreenOptFixConfig;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    sput-object v5, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeBugFix;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeBugFix$LowScreenOptFixConfig;

    return-void
.end method
