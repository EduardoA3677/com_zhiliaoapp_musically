.class public abstract LX/0k4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0k5r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0k5r<",
        "LX/0k50;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0k5x;

.field public final LIZJ:LX/0k4z;

.field public final LIZLLL:Landroid/view/ViewGroup;

.field public final LJ:LX/0k50;

.field public final LJFF:Ljava/lang/String;

.field public volatile LJI:Z

.field public volatile LJII:Z

.field public volatile LJIIIIZZ:Z

.field public volatile LJIIIZ:Z


# direct methods
.method public constructor <init>(LX/0k5x;LX/0k4z;Landroid/view/ViewGroup;LX/0k50;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k4r;->LIZIZ:LX/0k5x;

    iput-object p2, p0, LX/0k4r;->LIZJ:LX/0k4z;

    iput-object p3, p0, LX/0k4r;->LIZLLL:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0k4r;->LJ:LX/0k50;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0k4r;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static LJI(LX/0k4r;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0k4r;->LJIIIZ:Z

    iget-object v0, p0, LX/0k4r;->LJ:LX/0k50;

    iget-object v0, v0, LX/0k50;->LJI:LX/0k5m;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p3, p4, p2}, LX/0k5m;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    iget-object v0, p0, LX/0k4r;->LJ:LX/0k50;

    iput-object v1, v0, LX/0k50;->LJI:LX/0k5m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0k4r;->LJ:LX/0k50;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0k4s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0k4s<",
            "LX/0k50;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x83b

    move-object v3, p0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0k4r;I)V

    invoke-static {}, LX/0YKZ;->LIZ()V

    if-eqz p2, :cond_1

    iget-object v2, v3, LX/0k4r;->LJFF:Ljava/lang/String;

    iget-object v1, v3, LX/0k4r;->LJ:LX/0k50;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2, v1, v2, v0}, LX/0k4s;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/0k5m;

    move-result-object v2

    :goto_0
    iget-boolean v0, v3, LX/0k4r;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    const-string v1, "has destroyed"

    check-cast p2, LX/0k5k;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0, v1}, LX/0k5k;->LIZIZ(LX/0k5m;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0k4r;->LJIIIIZZ:Z

    iget-boolean v0, v3, LX/0k4r;->LJII:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0k4r;->LIZJ()V

    :cond_3
    invoke-virtual {v3}, LX/0k4r;->LIZLLL()V

    iget-boolean v0, v3, LX/0k4r;->LJIIIZ:Z

    if-nez v0, :cond_4

    const-string v4, "dismiss_unfinish"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v6, p1

    invoke-static/range {v3 .. v8}, LX/0k4r;->LJI(LX/0k4r;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)V

    :cond_4
    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p2, v2, v0, v1}, LX/0k4s;->LIZIZ(LX/0k5m;ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0k4r;->LJII:Z

    invoke-virtual {p0}, LX/0k4r;->LJ()Landroid/view/View;

    iget-object v0, p0, LX/0k4r;->LIZLLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0k4r;->LIZLLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0k4r;->LIZIZ:LX/0k5x;

    iget-object v0, v0, LX/0k5x;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0k64;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0k64;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public abstract LIZLLL()V
.end method

.method public abstract LJ()Landroid/view/View;
.end method

.method public abstract LJFF(Landroid/content/Context;LX/0jrg;)Landroid/view/View;
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0k4r;->LJFF:Ljava/lang/String;

    return-object v0
.end method
