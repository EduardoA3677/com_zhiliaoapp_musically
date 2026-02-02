.class public final LX/0RGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RGo;


# instance fields
.field public final synthetic LIZ:LX/0RGx;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;


# direct methods
.method public constructor <init>(LX/0RGx;Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;)V
    .locals 0

    iput-object p1, p0, LX/0RGi;->LIZ:LX/0RGx;

    iput-object p2, p0, LX/0RGi;->LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IFLX/0RGk;LX/0RGn;)V
    .locals 4

    sget-object v0, LX/0RGk;->EXPANDED:LX/0RGk;

    const/4 v3, 0x1

    if-ne p3, v0, :cond_3

    iget-object v1, p0, LX/0RGi;->LIZ:LX/0RGx;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/133M;->setRadius(F)V

    :cond_0
    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0Qai;->LJIIIIZZ(Z)V

    :cond_1
    :goto_0
    int-to-float v2, p1

    mul-float/2addr p2, v2

    iget-object v0, p0, LX/0RGi;->LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, p2, v2, v0}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;->ws2(FFLjava/lang/Float;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0RGk;->COLLAPSED:LX/0RGk;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_5

    iget-object v1, p0, LX/0RGi;->LIZ:LX/0RGx;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/133M;->setRadius(F)V

    :cond_4
    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Qai;->LJIIIIZZ(Z)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0RGk;->DRAGGING:LX/0RGk;

    if-ne p3, v0, :cond_1

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0RGn;->EXPANDING:LX/0RGn;

    if-eq p4, v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v1, v3}, LX/0Qai;->LJIIIIZZ(Z)V

    goto :goto_0
.end method
