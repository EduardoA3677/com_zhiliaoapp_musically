.class public final LX/0LpR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;

    const/4 v2, 0x0

    const/16 v1, 0x64

    invoke-direct {v0, v2, v1, v2}, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;-><init>(IIZ)V

    sput-object v0, LX/0LpR;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;

    new-instance v0, LX/0LpS;

    invoke-direct {v0}, LX/0LpS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LpR;->LIZIZ:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;

    invoke-direct {v0, v2, v1, v2}, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;-><init>(IIZ)V

    sput-object v0, LX/0LpR;->LIZJ:Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget-object v0, LX/0LpR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;

    if-nez v0, :cond_0

    sget-object v0, LX/0LpR;->LIZJ:Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;->getAdaptionTarget()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;->Companion:LX/0LpQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;->NONE_ADAPTION:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ()Z
    .locals 2

    sget-object v0, LX/0LpR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;->getAdaptionNarrowScreenFont()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
