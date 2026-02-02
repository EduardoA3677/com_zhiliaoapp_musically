.class public final LX/0sVf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13jX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13jX<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13jX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13jX<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sVf;->LIZ:LX/13jX;

    return-void
.end method

.method public static LIZ(LX/13jX;)LX/0sVf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13jX<",
            "*>;)",
            "LX/0sVf;"
        }
    .end annotation

    new-instance v1, LX/0sVf;

    const-string v0, "callbacks == null"

    invoke-static {p0, v0}, LX/0XXW;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p0}, LX/0sVf;-><init>(LX/13jX;)V

    return-object v1
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v1, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJ(Z)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJJI()V

    return-void
.end method
