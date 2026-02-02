.class public final Lcom/bytedance/als/ApiCenter$ApiCenterCompatViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/als/ApiCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiCenterCompatViewModel"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/als/ApiCenter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Lcom/bytedance/als/ApiCenter;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/als/ApiCenter;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/als/ApiCenter$ApiCenterCompatViewModel;->LL:Lcom/bytedance/als/ApiCenter;

    return-void
.end method
