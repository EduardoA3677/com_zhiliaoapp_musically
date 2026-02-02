.class public final Lcom/bytedance/ies/sdk/widgets/WidgetExtendsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final autoDispose(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)LX/0aLZ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidget;",
            ")",
            "LX/0aLZ<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object p0

    return-object p0
.end method
