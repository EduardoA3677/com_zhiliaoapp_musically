.class public final LX/0UtV;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Landroid/view/ViewGroup;

.field public final synthetic LIZJ:LX/14gz;

.field public final synthetic LIZLLL:LX/1295;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/14gz;LX/1295;)V
    .locals 0

    iput-object p1, p0, LX/0UtV;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0UtV;->LIZJ:LX/14gz;

    iput-object p3, p0, LX/0UtV;->LIZLLL:LX/1295;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0UtV;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0UtV;->LIZJ:LX/14gz;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0UtU;->LIZ(ZLandroid/view/ViewGroup;LX/14gz;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    check-cast p2, LX/12AQ;

    iget-object v2, p0, LX/0UtV;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0UtV;->LIZJ:LX/14gz;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0UtU;->LIZ(ZLandroid/view/ViewGroup;LX/14gz;)V

    iget-object v0, p0, LX/0UtV;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0UtV;->LIZLLL:LX/1295;

    invoke-static {v1, p2, v0}, LX/0UtU;->LIZIZ(Landroid/content/Context;LX/12AQ;LX/1295;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/12Ae;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0UtV;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0UtV;->LIZJ:LX/14gz;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0UtU;->LIZ(ZLandroid/view/ViewGroup;LX/14gz;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V
    .locals 3

    check-cast p2, LX/12AQ;

    iget-object v2, p0, LX/0UtV;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0UtV;->LIZJ:LX/14gz;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0UtU;->LIZ(ZLandroid/view/ViewGroup;LX/14gz;)V

    iget-object v0, p0, LX/0UtV;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0UtV;->LIZLLL:LX/1295;

    invoke-static {v1, p2, v0}, LX/0UtU;->LIZIZ(Landroid/content/Context;LX/12AQ;LX/1295;)V

    return-void
.end method
