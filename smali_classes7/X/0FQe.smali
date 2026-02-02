.class public final LX/0FQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FQd;


# instance fields
.field public final synthetic LIZ:LX/0FxE;


# direct methods
.method public constructor <init>(LX/0FxE;)V
    .locals 0

    iput-object p1, p0, LX/0FQe;->LIZ:LX/0FxE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/0FWu;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0FG2;->LIZ()LX/0FWu;

    move-result-object v0

    invoke-virtual {v0}, LX/0FWu;->LIZ()LX/0FWt;

    move-result-object v0

    iget-object v2, v0, LX/0FWt;->LJ:LX/0G2s;

    iget-object v0, p0, LX/0FQe;->LIZ:LX/0FxE;

    iget-object v0, v0, LX/0FxE;->LLJILJILJ:LX/0sYM;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v2, v1, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    return-void
.end method
