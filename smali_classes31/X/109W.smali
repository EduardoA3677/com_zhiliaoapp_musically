.class public final LX/109W;
.super LX/0tHM;
.source "SourceFile"


# instance fields
.field public final LJI:LX/109X;

.field public final LJII:LX/109X;

.field public final LJIIIIZZ:LX/109X;

.field public final LJIIIZ:Z

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/109X;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public LJIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0viQ;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/109X;LX/109X;LX/109X;)V
    .locals 1

    sget-object v0, LX/0tCl;->kTouch:LX/0tCl;

    invoke-direct {p0, p1, p2, v0}, LX/0tHM;-><init>(ILjava/lang/String;LX/0tCl;)V

    iput-object p3, p0, LX/109W;->LJI:LX/109X;

    iput-object p4, p0, LX/109W;->LJII:LX/109X;

    iput-object p5, p0, LX/109W;->LJIIIIZZ:LX/109X;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/109X;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0tCl;->kTouch:LX/0tCl;

    invoke-direct {p0, p1, p2, v0}, LX/0tHM;-><init>(ILjava/lang/String;LX/0tCl;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/109W;->LJIIIZ:Z

    iput-object p3, p0, LX/109W;->LJIIJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 2

    const/4 v1, -0x1

    sget-object v0, LX/0tCl;->kTouch:LX/0tCl;

    invoke-direct {p0, v1, p1, v0}, LX/0tHM;-><init>(ILjava/lang/String;LX/0tCl;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/109W;->LJIIIZ:Z

    iput-object p2, p0, LX/109W;->LJIIJJI:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LX/0tHM;->LIZ()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/109W;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/109W;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/109W;->LJIIJJI:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    iget-object v0, p0, LX/109W;->LJI:LX/109X;

    iget v0, v0, LX/109X;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/109W;->LJI:LX/109X;

    iget v0, v0, LX/109X;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/109W;->LJII:LX/109X;

    iget v0, v0, LX/109X;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/109W;->LJII:LX/109X;

    iget v0, v0, LX/109X;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/109W;->LJIIIIZZ:LX/109X;

    iget v0, v0, LX/109X;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/109W;->LJIIIIZZ:LX/109X;

    iget v0, v0, LX/109X;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
