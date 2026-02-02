.class public final Lcom/bytedance/ies/powerlist/optimize/preload/RegisterCellScene;
.super Ltiktok/preload/ManualScene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltiktok/preload/ManualScene<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ltiktok/preload/ManualScene;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/optimize/preload/RegisterCellScene;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0RZn;

    invoke-direct {v0}, LX/0RZn;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/032W;

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/optimize/preload/RegisterCellScene;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0}, LX/032W;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1
.end method
