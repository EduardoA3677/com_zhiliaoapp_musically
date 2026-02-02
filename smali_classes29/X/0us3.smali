.class public final LX/0us3;
.super LX/0us9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "LX/0us9;"
    }
.end annotation


# instance fields
.field public final LJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Class;)V
    .locals 2

    new-instance v1, LX/0BFT;

    invoke-direct {v1, p3}, LX/0BFT;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/02If;->PRIORITY_NORMAL:LX/02If;

    invoke-direct {p0, p1, p2, v1, v0}, LX/0us9;-><init>(Landroid/content/Context;ILX/0WRz;LX/02If;)V

    iput-object p3, p0, LX/0us3;->LJ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0us3;->LJ:Ljava/lang/Class;

    iget-object v0, p0, LX/0us9;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0ZpK;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
