.class public final LX/0brD;
.super Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0brC;


# direct methods
.method public constructor <init>(LX/0brC;)V
    .locals 1

    iput-object p1, p0, LX/0brD;->LIZ:LX/0brC;

    const v0, 0x7f0b1630

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onHiddenChanged(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Z)V
    .locals 2

    iget-object v1, p0, LX/0brD;->LIZ:LX/0brC;

    iget-boolean v0, v1, LX/0brC;->LLILIL:Z

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iput-boolean p3, v1, LX/0brC;->LLILIL:Z

    invoke-virtual {v1, p2}, LX/0brC;->LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    return-void
.end method
