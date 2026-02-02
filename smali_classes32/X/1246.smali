.class public final LX/1246;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1248;


# instance fields
.field public final synthetic LIZ:LX/1245;

.field public final synthetic LIZIZ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "LX/0Skr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:Lcom/bytedance/router/RouteIntent;

.field public final synthetic LJ:LX/1248;


# direct methods
.method public constructor <init>(LX/1245;Ljava/util/Iterator;Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1248;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1245;",
            "Ljava/util/Iterator<",
            "+",
            "LX/0Skr;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/router/RouteIntent;",
            "LX/1248;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/1246;->LIZ:LX/1245;

    iput-object p2, p0, LX/1246;->LIZIZ:Ljava/util/Iterator;

    iput-object p3, p0, LX/1246;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/1246;->LIZLLL:Lcom/bytedance/router/RouteIntent;

    iput-object p5, p0, LX/1246;->LJ:LX/1248;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/1246;->LIZ:LX/1245;

    iget-object v3, p0, LX/1246;->LIZIZ:Ljava/util/Iterator;

    iget-object v2, p0, LX/1246;->LIZJ:Landroid/content/Context;

    iget-object v1, p0, LX/1246;->LIZLLL:Lcom/bytedance/router/RouteIntent;

    iget-object v0, p0, LX/1246;->LJ:LX/1248;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1245;->LIZJ(Ljava/util/Iterator;Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1248;)V

    return-void
.end method

.method public final LIZJ(LX/0Zto;)V
    .locals 1

    iget-object v0, p0, LX/1246;->LJ:LX/1248;

    invoke-interface {v0, p1}, LX/1248;->LIZJ(LX/0Zto;)V

    return-void
.end method
