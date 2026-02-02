.class public final LX/0NIH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/LifecycleRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ext_power_list/AssemReusedContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ext_power_list/AssemReusedContainer<",
            "TR;TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ext_power_list/AssemReusedContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ext_power_list/AssemReusedContainer<",
            "TR;TITEM;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NIH;->LL:Lcom/bytedance/ext_power_list/AssemReusedContainer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    iget-object v0, p0, LX/0NIH;->LL:Lcom/bytedance/ext_power_list/AssemReusedContainer;

    invoke-direct {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v1
.end method
