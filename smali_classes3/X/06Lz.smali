.class public final LX/06Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06LO;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/03rU;

.field public final LJ:LX/03rU;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06Lz;->LIZ:Landroid/content/Context;

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/06Lz;->LIZIZ:LX/05ta;

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/06Lz;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    iput-object v0, p0, LX/06Lz;->LIZLLL:LX/03rU;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    iput-object v0, p0, LX/06Lz;->LJ:LX/03rU;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    iget-object v0, p0, LX/06Lz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03rU;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/06Lz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03rU;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ()LX/0lpf;
    .locals 3

    sget-object v2, LX/05rO;->LIZ:LX/05rO;

    iget-object v1, p0, LX/06Lz;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/05rO;->LIZIZ(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0lpe;->LIZIZ(Landroid/widget/FrameLayout$LayoutParams;)LX/0lpf;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/03rU;
    .locals 1

    iget-object v0, p0, LX/06Lz;->LIZLLL:LX/03rU;

    return-object v0
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/06Lz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03rU;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF()LX/03rU;
    .locals 1

    iget-object v0, p0, LX/06Lz;->LJ:LX/03rU;

    return-object v0
.end method
