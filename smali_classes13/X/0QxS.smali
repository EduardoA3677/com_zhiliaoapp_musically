.class public final LX/0QxS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:F

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QxS;->LIZ:LX/0t7j;

    sget-object v0, LX/08tf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/0QxS;->LIZIZ:F

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x479

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QxS;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QxS;->LIZJ:LX/05ta;

    const/16 v0, 0x24c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QxS;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x478

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QxS;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QxS;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(FF)Z
    .locals 6

    iget-object v0, p0, LX/0QxS;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v5

    iget-object v0, p0, LX/0QxS;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v0, p0, LX/0QxS;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0QxS;->LIZIZ:F

    mul-float/2addr v1, v0

    cmpg-float v0, p1, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    iget-object v0, p0, LX/0QxS;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v1

    iget v0, p0, LX/0QxS;->LIZIZ:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_4

    if-eqz v5, :cond_4

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v4, :cond_3

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, LX/0QxS;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
