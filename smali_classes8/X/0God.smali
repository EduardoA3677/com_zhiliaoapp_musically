.class public final LX/0God;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWf;


# instance fields
.field public final synthetic LIZ:LX/0Goe;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0GoZ;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:I

.field public final synthetic LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GoZ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Landroid/content/Context;

.field public final synthetic LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Goe;Lkotlin/jvm/functions/Function1;LX/0GoZ;Lkotlin/jvm/functions/Function0;ILjava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Goe;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0GoZ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/util/List<",
            "LX/0GoZ;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0God;->LIZ:LX/0Goe;

    iput-object p2, p0, LX/0God;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0God;->LIZJ:LX/0GoZ;

    iput-object p4, p0, LX/0God;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LX/0God;->LJ:I

    iput-object p6, p0, LX/0God;->LJFF:Ljava/util/List;

    iput-object p7, p0, LX/0God;->LJI:Landroid/content/Context;

    iput-object p8, p0, LX/0God;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Gqp;->LIZ:LX/0Gqp;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Gqp;->LJIIIIZZ(Ljava/io/File;)Z

    iget-object v1, p0, LX/0God;->LJII:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Gqp;->LIZ:LX/0Gqp;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Gqp;->LJIIIIZZ(Ljava/io/File;)Z

    return-void
.end method

.method public final LIZJ(LX/0EWg;)V
    .locals 1

    iget-object v0, p0, LX/0God;->LIZ:LX/0Goe;

    iput-object p1, v0, LX/0Goe;->LIZIZ:LX/0EWg;

    iget-boolean v0, v0, LX/0Goe;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0EWg;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/0God;->LIZJ:LX/0GoZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0GoZ;->LIZJ:Z

    iput-object p2, v1, LX/0GoZ;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Gof;->LIZ:LX/0Gof;

    invoke-virtual {v0, p2}, LX/0Gof;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0God;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/0God;->LJ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0God;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0God;->LIZ:LX/0Goe;

    iget-object v2, p0, LX/0God;->LJI:Landroid/content/Context;

    iget-object v3, p0, LX/0God;->LJFF:Ljava/util/List;

    iget-object v5, p0, LX/0God;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0God;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0God;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v6}, LX/0Goe;->LIZJ(ILandroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0God;->LJII:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onProgress(F)V
    .locals 2

    iget-object v1, p0, LX/0God;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
