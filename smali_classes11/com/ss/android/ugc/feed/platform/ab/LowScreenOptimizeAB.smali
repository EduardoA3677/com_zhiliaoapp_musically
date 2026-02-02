.class public final Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;-><init>(ZZZZZZ)V

    sput-object v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

    new-instance v0, LX/0Lz6;

    invoke-direct {v0}, LX/0Lz6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZJ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->getEnableAdaptLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZJ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->getEnableAdaptRight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

    return-object v0
.end method

.method public static LIZLLL()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZJ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->getOpenAB()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/163a;->LLILLL:LX/163f;

    iget v1, v0, LX/163f;->LJFF:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static LJ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZJ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->getUnifyLastMargin()Z

    move-result v0

    return v0
.end method
