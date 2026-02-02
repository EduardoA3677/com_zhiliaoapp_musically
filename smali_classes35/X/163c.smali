.class public final LX/163c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t7H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0t7H<",
        "LX/163X;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7G;)V
    .locals 8

    sget-object v0, LX/04eJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/device/ScreenConfig;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_8

    iget-object v1, v7, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/device/ScreenConfig;->smallWidthDp:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v0, v7, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/device/ScreenConfig;->smallHeightDp:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v7, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/device/ScreenConfig;->smallHeightDp:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v2, p1, LX/0t7G;->LIZIZ:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/163X;

    iget-object v0, v0, LX/163X;->LIZJ:LX/163f;

    iget v1, v0, LX/163f;->LIZIZ:I

    move-object v0, v2

    check-cast v0, LX/163X;

    iget-object v0, v0, LX/163X;->LIZJ:LX/163f;

    iget v6, v0, LX/163f;->LIZ:I

    check-cast v2, LX/163X;

    iget-object v0, v2, LX/163X;->LIZJ:LX/163f;

    iget v5, v0, LX/163f;->LIZLLL:F

    int-to-float v0, v1

    div-float/2addr v0, v5

    float-to-int v1, v0

    if-eqz v7, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/device/ScreenConfig;->smallHeightDp:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_6

    const/4 v2, 0x1

    :goto_1
    int-to-float v0, v6

    div-float/2addr v0, v5

    float-to-int v1, v0

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/device/ScreenConfig;->smallWidthDp:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p1, LX/0t7G;->LIZIZ:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/163X;

    iget-object v0, v0, LX/163X;->LIZJ:LX/163f;

    shl-int/2addr v2, v4

    or-int/2addr v3, v2

    iput v3, v0, LX/163f;->LJFF:I

    check-cast v1, LX/163X;

    iget-object v0, v1, LX/163X;->LIZJ:LX/163f;

    iget v1, v0, LX/163f;->LJFF:I

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xe9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/0t7G;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_1
    :goto_3
    invoke-virtual {p1}, LX/0t7G;->LIZ()V

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xe8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/0t7G;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    goto :goto_3

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xe7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/0t7G;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    goto :goto_3

    :cond_4
    new-instance v0, LX/163e;

    invoke-direct {v0, p1}, LX/163e;-><init>(LX/0t7G;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p1, LX/0t7G;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/163X;

    iget-object v0, v0, LX/163X;->LIZJ:LX/163f;

    iput v3, v0, LX/163f;->LJFF:I

    invoke-static {}, LX/0IAz;->LIZJ()Z

    return-void
.end method
