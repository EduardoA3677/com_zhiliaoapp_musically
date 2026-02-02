.class public abstract Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;
.super Lcom/bytedance/ies/sdk/widgets/SceneObserver;
.source "SourceFile"


# instance fields
.field public final id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/SceneObserver;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;->id:I

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;->id:I

    return v0
.end method

.method public abstract onHiddenChanged(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Z)V
.end method
