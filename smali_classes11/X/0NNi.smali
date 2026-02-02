.class public final LX/0NNi;
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
.field public final synthetic LIZ:Landroid/view/ViewGroup;

.field public final synthetic LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "LX/06Db;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NNi;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0NNi;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LX/0NNi;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0NNi;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    invoke-virtual {v0, p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->xm(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
