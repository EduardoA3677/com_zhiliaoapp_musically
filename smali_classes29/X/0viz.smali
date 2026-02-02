.class public final LX/0viz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vYb;


# instance fields
.field public final synthetic LIZ:LX/0viw;

.field public final synthetic LIZIZ:LX/12ZD;


# direct methods
.method public constructor <init>(LX/0viw;LX/12ZD;)V
    .locals 0

    iput-object p1, p0, LX/0viz;->LIZ:LX/0viw;

    iput-object p2, p0, LX/0viz;->LIZIZ:LX/12ZD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0viz;->LIZ:LX/0viw;

    iget-object v1, v0, LX/0viw;->LIZIZ:LX/12ZB;

    iget-object v0, p0, LX/0viz;->LIZIZ:LX/12ZD;

    iget-object v0, v0, LX/12ZD;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, LX/12ZB;->LIZJ(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0viz;->LIZIZ:LX/12ZD;

    iget-object v0, v0, LX/12ZD;->LIZ:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
