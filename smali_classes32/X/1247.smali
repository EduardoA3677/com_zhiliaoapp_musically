.class public final LX/1247;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1248;


# instance fields
.field public final synthetic LIZ:LX/1245;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/bytedance/router/RouteIntent;

.field public final synthetic LIZLLL:LX/1248;


# direct methods
.method public constructor <init>(LX/1245;Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1248;)V
    .locals 0

    iput-object p1, p0, LX/1247;->LIZ:LX/1245;

    iput-object p2, p0, LX/1247;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/1247;->LIZJ:Lcom/bytedance/router/RouteIntent;

    iput-object p4, p0, LX/1247;->LIZLLL:LX/1248;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/1247;->LIZ:LX/1245;

    iget-object v2, p0, LX/1247;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/1247;->LIZJ:Lcom/bytedance/router/RouteIntent;

    iget-object v0, p0, LX/1247;->LIZLLL:LX/1248;

    invoke-virtual {v3, v2, v1, v0}, LX/1245;->LIZIZ(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1248;)V

    return-void
.end method

.method public final LIZJ(LX/0Zto;)V
    .locals 1

    iget-object v0, p0, LX/1247;->LIZLLL:LX/1248;

    invoke-interface {v0, p1}, LX/1248;->LIZJ(LX/0Zto;)V

    return-void
.end method
