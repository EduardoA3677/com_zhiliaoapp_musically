.class public final LX/0bwA;
.super Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0bwB;


# direct methods
.method public constructor <init>(LX/0bwB;)V
    .locals 1

    iput-object p1, p0, LX/0bwA;->LIZ:LX/0bwB;

    const v0, 0x7f0b0cb2

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onHiddenChanged(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Z)V
    .locals 2

    iget-object v1, p0, LX/0bwA;->LIZ:LX/0bwB;

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, v1, LX/0bwB;->LLILL:Z

    invoke-virtual {v1}, LX/0bwB;->LIZ()V

    return-void
.end method
