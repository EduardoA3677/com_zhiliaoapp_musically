.class public final LX/0NOx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14JS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/14JS;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "TRECEIVER;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "TRECEIVER;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NOx;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    iget-object v1, p0, LX/0NOx;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->pm(Landroid/view/View;)V

    iget-object v1, p0, LX/0NOx;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->xm(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
