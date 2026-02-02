.class public final LX/0VlQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1088;


# instance fields
.field public final synthetic LIZ:LX/0WF8;


# direct methods
.method public constructor <init>(LX/0WF8;)V
    .locals 0

    iput-object p1, p0, LX/0VlQ;->LIZ:LX/0WF8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    iget-object v0, p0, LX/0VlQ;->LIZ:LX/0WF8;

    iput-wide p1, v0, LX/0WF8;->LJIIJJI:J

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0VlQ;->LIZ:LX/0WF8;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//adwebview/blankscreen/log"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "blankState"

    invoke-virtual {v3, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v2, "costTimeInCheckBlank"

    iget-wide v0, v4, LX/0WF8;->LJIIJJI:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
