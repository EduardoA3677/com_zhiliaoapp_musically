.class public final LX/0H0A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H0B;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0H0A;->LIZ:Z

    const/16 v0, 0x232

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H0A;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0H0A;->LJIIIZ()LX/0H0B;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0H0B;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0H0A;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12242e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0H0A;->LJIIIZ()LX/0H0B;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0H0B;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, LX/0H0A;->LIZ:Z

    move-object v1, p1

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12242e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0H0A;->LJIIIZ()LX/0H0B;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/0H0B;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0H0A;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12242e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0H0A;->LJIIIZ()LX/0H0B;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0H0B;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;)V
    .locals 1

    iget-boolean v0, p0, LX/0H0A;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0H0A;->LJIIIZ()LX/0H0B;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0H0B;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;)V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, LX/0H0A;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12242e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0H0A;->LJIIIZ()LX/0H0B;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0H0B;->LJFF(Landroid/content/Context;)V

    return-void
.end method

.method public final LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, LX/0H0A;->LIZ:Z

    move-object v1, p1

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12242e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0H0A;->LJIIIZ()LX/0H0B;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/0H0B;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0H0A;->LJIIIZ()LX/0H0B;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0H0B;->LJII(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;)V
    .locals 2

    iget-boolean v0, p0, LX/0H0A;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12242e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0H0A;->LJIIIZ()LX/0H0B;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0H0B;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;)V

    return-void
.end method

.method public final LJIIIZ()LX/0H0B;
    .locals 1

    iget-object v0, p0, LX/0H0A;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H0B;

    return-object v0
.end method
