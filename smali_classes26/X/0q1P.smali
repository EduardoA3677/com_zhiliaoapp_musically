.class public final LX/0q1P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q1Y;


# instance fields
.field public final synthetic LIZ:LX/0q1V;

.field public final synthetic LIZIZ:LX/01ej;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0q1V;Lkotlin/jvm/functions/Function2;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0q1P;->LIZ:LX/0q1V;

    iput-object p3, p0, LX/0q1P;->LIZIZ:LX/01ej;

    iput-object p2, p0, LX/0q1P;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0q1P;->LIZ:LX/0q1V;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0q1V;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0q1P;->LIZIZ:LX/01ej;

    iput-boolean p2, v0, LX/01ej;->element:Z

    iget-object v1, p0, LX/0q1P;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0q1P;->LIZ:LX/0q1V;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0q1V;->LJ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0q1P;->LIZ:LX/0q1V;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0}, LX/0q1V;->LJFF(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0q1P;->LIZ:LX/0q1V;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0}, LX/0q1V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
