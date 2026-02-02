.class public final LX/0ban;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Bp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12Bp<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12Bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bp<",
            "LX/12AQ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/12Bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bp<",
            "LX/12AQ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/1295;


# direct methods
.method public constructor <init>(LX/12Bp;LX/1295;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Bp<",
            "LX/12AQ;",
            ">;",
            "LX/1295;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ban;->LIZIZ:LX/12Bp;

    iput-object p2, p0, LX/0ban;->LIZJ:LX/1295;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ban;->LIZ:LX/12Bp;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0ban;->LIZ:LX/12Bp;

    invoke-interface {v0, p1, p2}, LX/12Bp;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ban;->LIZ:LX/12Bp;

    invoke-interface {v0, p1}, LX/12Bp;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ban;->LIZ:LX/12Bp;

    invoke-interface {v0, p1, p2}, LX/12Bp;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0ban;->LIZ:LX/12Bp;

    invoke-interface {v0, p1, p2}, LX/12Bp;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    iget-object v0, p0, LX/0ban;->LIZIZ:LX/12Bp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/12Bp;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    :cond_0
    invoke-static {}, LX/0AHT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0ban;->LIZJ:LX/1295;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageLoadingApi;->LIZ:LX/0bav;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bav;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageLoadingApi;

    if-eqz v1, :cond_1

    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/16 v0, 0x234

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageLoadingApi;->LIZIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v0, LX/0bap;

    invoke-direct {v0, v2}, LX/0bap;-><init>(LX/1295;)V

    iput-object v0, v3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIII:LX/0bb2;

    :cond_2
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ban;->LIZ:LX/12Bp;

    invoke-interface {v0, p1, p2}, LX/12Bp;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
