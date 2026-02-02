.class public final LX/0cJK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/13dw;

.field public final synthetic LIZIZ:LY/ALAdapterS12S0200000_18;

.field public final synthetic LIZJ:LX/0cJJ;


# direct methods
.method public constructor <init>(LX/13dw;LY/ALAdapterS12S0200000_18;LX/0cJJ;)V
    .locals 0

    iput-object p1, p0, LX/0cJK;->LIZ:LX/13dw;

    iput-object p2, p0, LX/0cJK;->LIZIZ:LY/ALAdapterS12S0200000_18;

    iput-object p3, p0, LX/0cJK;->LIZJ:LX/0cJJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0cJK;->LIZ:LX/13dw;

    iget-object v0, p0, LX/0cJK;->LIZIZ:LY/ALAdapterS12S0200000_18;

    invoke-virtual {v1, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/0cJK;->LIZJ:LX/0cJJ;

    iget-object v0, p0, LX/0cJK;->LIZ:LX/13dw;

    invoke-virtual {v1, v0}, LX/0cJJ;->LIZIZ(LX/13dw;)V

    return-void
.end method
