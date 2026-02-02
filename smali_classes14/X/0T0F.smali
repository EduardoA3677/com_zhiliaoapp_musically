.class public final LX/0T0F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FeJ;


# instance fields
.field public final synthetic LIZ:LX/0T05;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Z


# direct methods
.method public constructor <init>(LX/0T05;ZLkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T05;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0T0F;->LIZ:LX/0T05;

    iput-boolean p2, p0, LX/0T0F;->LIZIZ:Z

    iput-object p3, p0, LX/0T0F;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0T0F;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-boolean p5, p0, LX/0T0F;->LJ:Z

    iput-boolean p6, p0, LX/0T0F;->LJFF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget-object v1, p0, LX/0T0F;->LIZ:LX/0T05;

    iget-object v0, p0, LX/0T0F;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v1, v0}, LX/0T05;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v0, p0, LX/0T0F;->LIZ:LX/0T05;

    iget-object v0, v0, LX/0T05;->LIZIZ:LX/0T0L;

    invoke-interface {v0, p1}, LX/0T0L;->d0(I)V

    iget-object v0, p0, LX/0T0F;->LIZ:LX/0T05;

    iget-object v4, v0, LX/0T05;->LIZIZ:LX/0T0L;

    iget-boolean v3, p0, LX/0T0F;->LJ:Z

    iget-boolean v2, p0, LX/0T0F;->LJFF:Z

    iget-boolean v1, p0, LX/0T0F;->LIZIZ:Z

    const/4 v0, 0x1

    invoke-interface {v4, v0, v3, v2, v1}, LX/0T0L;->LLIZ(ZZZZ)V

    iget-object v1, p0, LX/0T0F;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0T0F;->LIZ:LX/0T05;

    iget-object v0, v0, LX/0T05;->LIZIZ:LX/0T0L;

    invoke-interface {v0}, LX/0T0L;->LLLLLZL()V

    iget-object v0, p0, LX/0T0F;->LIZ:LX/0T05;

    iget-object v0, v0, LX/0T05;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F89;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0F89;->fa0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0T0F;->LIZ:LX/0T05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0T0F;->LIZ:LX/0T05;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0T05;->LJIIL:Z

    return-void
.end method

.method public final onFailed()V
    .locals 4

    iget-object v0, p0, LX/0T0F;->LIZ:LX/0T05;

    iget-object v3, v0, LX/0T05;->LIZIZ:LX/0T0L;

    iget-boolean v1, p0, LX/0T0F;->LIZIZ:Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-interface {v3, v2, v0, v0, v1}, LX/0T0L;->LLIZ(ZZZZ)V

    iget-object v1, p0, LX/0T0F;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0T0F;->LIZ:LX/0T05;

    iget-object v0, v0, LX/0T05;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F89;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0F89;->fa0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0T0F;->LIZ:LX/0T05;

    iput-boolean v2, v0, LX/0T05;->LJIIL:Z

    return-void
.end method
