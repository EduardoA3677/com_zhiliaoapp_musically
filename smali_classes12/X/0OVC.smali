.class public final LX/0OVC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSU;


# instance fields
.field public final synthetic LIZ:LX/0P6P;

.field public final synthetic LIZIZ:Ljava/lang/Object;

.field public final synthetic LIZJ:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method public constructor <init>(LX/0P6P;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    iput-object p1, p0, LX/0OVC;->LIZ:LX/0P6P;

    iput-object p2, p0, LX/0OVC;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/0OVC;->LIZJ:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/0OVC;->LIZ:LX/0P6P;

    iget-object v0, p0, LX/0OVC;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0P6P;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0OVC;->LIZJ:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LJ:LX/0Oxs;

    iget-object v0, p0, LX/0OVC;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Oxs;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
