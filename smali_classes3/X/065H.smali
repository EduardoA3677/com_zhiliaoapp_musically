.class public final LX/065H;
.super LX/0d2C;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/065I;


# direct methods
.method public constructor <init>(LX/065I;)V
    .locals 0

    iput-object p1, p0, LX/065H;->LIZ:LX/065I;

    invoke-direct {p0}, LX/0d2C;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/065H;->LIZ:LX/065I;

    invoke-virtual {v0}, LX/065I;->LIZJ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/065H;->LIZ:LX/065I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v0, LX/065I;->LJIIL:LY/ARunnableS58S0100000_2;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJFF(I)V
    .locals 1

    iget-object v0, p0, LX/065H;->LIZ:LX/065I;

    invoke-virtual {v0}, LX/065I;->LIZJ()V

    return-void
.end method
