.class public abstract LX/0k4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0k5r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0k5r<",
        "LX/0k4v;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0k4u;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:LX/0k4v;

.field public final LJ:Ljava/lang/String;

.field public volatile LJFF:Z

.field public volatile LJI:Z

.field public volatile LJII:Z

.field public volatile LJIIIIZZ:Z


# direct methods
.method public constructor <init>(LX/0k4u;Landroid/view/ViewGroup;LX/0k4v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k4t;->LIZIZ:LX/0k4u;

    iput-object p2, p0, LX/0k4t;->LIZJ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0k4t;->LIZLLL:LX/0k4v;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0k4t;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static LJFF(LX/0k4t;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0k4t;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0k4t;->LIZLLL:LX/0k4v;

    iget-object v0, v0, LX/0k4v;->LJII:LX/0k5m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p3, v1, p2}, LX/0k5m;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    iget-object v0, p0, LX/0k4t;->LIZLLL:LX/0k4v;

    iput-object v1, v0, LX/0k4v;->LJII:LX/0k5m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0k4t;->LIZLLL:LX/0k4v;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0k4s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0k4s<",
            "LX/0k4v;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0k4t;I)V

    invoke-static {}, LX/0YKZ;->LIZ()V

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/0k4t;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0k4t;->LIZLLL:LX/0k4v;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2, v1, v2, v0}, LX/0k4s;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/0k5m;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, LX/0k4t;->LJII:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    const-string v0, "has destroyed"

    check-cast p2, LX/0k5j;

    invoke-virtual {p2, v3, v2, v0}, LX/0k5j;->LIZIZ(LX/0k5m;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0k4t;->LJII:Z

    iget-boolean v0, p0, LX/0k4t;->LJI:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0k4t;->LIZJ()V

    :cond_3
    invoke-virtual {p0}, LX/0k4t;->LIZLLL()V

    iget-boolean v0, p0, LX/0k4t;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    const-string v1, "dismiss_unfinish"

    const/16 v0, 0x8

    invoke-static {p0, v1, v2, p1, v0}, LX/0k4t;->LJFF(LX/0k4t;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_4
    if-eqz v3, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p2, v3, v0, v1}, LX/0k4s;->LIZIZ(LX/0k5m;ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0k4t;->LJI:Z

    invoke-virtual {p0}, LX/0k4t;->LJ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public abstract LIZLLL()V
.end method

.method public abstract LJ()Landroid/view/View;
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0k4t;->LJ:Ljava/lang/String;

    return-object v0
.end method
