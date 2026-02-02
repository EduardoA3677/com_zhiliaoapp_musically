.class public final LX/0TAH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/als/ApiCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;)Lcom/bytedance/als/ApiCenter;
    .locals 1

    const-class v0, Lcom/bytedance/als/ApiCenter$ApiCenterCompatViewModel;

    invoke-static {p0, v0}, LX/0sbm;->LIZ(LX/0t7j;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/ApiCenter$ApiCenterCompatViewModel;

    iget-object v0, v0, Lcom/bytedance/als/ApiCenter$ApiCenterCompatViewModel;->LL:Lcom/bytedance/als/ApiCenter;

    return-object v0
.end method
