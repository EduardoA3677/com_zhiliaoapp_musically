.class public final LX/0bam;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZIZ:I

.field public final synthetic LIZJ:LX/0bak;


# direct methods
.method public constructor <init>(LX/0bak;)V
    .locals 0

    iput-object p1, p0, LX/0bam;->LIZJ:LX/0bak;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0bam;->LIZJ:LX/0bak;

    iget-object v0, v0, LX/0bak;->LIZLLL:LX/0bai;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0bai;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    check-cast p2, LX/12AQ;

    if-eqz p3, :cond_2

    iget-object v4, p0, LX/0bam;->LIZJ:LX/0bak;

    iget-boolean v0, v4, LX/0bak;->LJIIIZ:Z

    if-eqz v0, :cond_1

    instance-of v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    move-object v3, p3

    check-cast v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageLoadingApi;->LIZ:LX/0bav;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bav;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageLoadingApi;

    if-eqz v2, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/16 v0, 0x233

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageLoadingApi;->LIZIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/0AHT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0bao;

    invoke-direct {v0, v4}, LX/0bao;-><init>(LX/0bak;)V

    iput-object v0, v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIII:LX/0bb2;

    :cond_1
    instance-of v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0bam;->LIZJ:LX/0bak;

    iget v0, v2, LX/0bak;->LJ:I

    if-eqz v0, :cond_2

    move-object v1, p3

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    new-instance v0, LX/0bar;

    invoke-direct {v0, p0, v2}, LX/0bar;-><init>(LX/0bam;LX/0bak;)V

    invoke-virtual {v1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    :cond_2
    iget-object v0, p0, LX/0bam;->LIZJ:LX/0bak;

    iget-object v0, v0, LX/0bak;->LIZLLL:LX/0bai;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, LX/0bai;->LIZ(Ljava/lang/String;LX/12AQ;Landroid/graphics/drawable/Animatable;)V

    :cond_3
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0bam;->LIZJ:LX/0bak;

    iget-object v0, v0, LX/0bak;->LIZLLL:LX/0bai;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0bai;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
