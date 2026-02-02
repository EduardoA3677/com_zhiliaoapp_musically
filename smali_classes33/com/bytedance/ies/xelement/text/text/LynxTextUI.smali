.class public final Lcom/bytedance/ies/xelement/text/text/LynxTextUI;
.super Lcom/lynx/tasm/behavior/ui/text/UIText;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/text/UIText;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/UIText;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(Landroid/content/Context;)LX/139R;
    .locals 1

    new-instance v0, LX/139R;

    invoke-direct {v0, p1}, LX/139R;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/139R;

    invoke-direct {v0, p1}, LX/139R;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
