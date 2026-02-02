.class public abstract Lcom/ss/android/ugc/feed/platform/cell/CellConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/ICellConfigurationProtocol;


# instance fields
.field public LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;LX/0LjP;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
            "+",
            "LX/06Db;",
            ">;",
            "LX/0LjP;",
            ")V"
        }
    .end annotation
.end method

.method public xr2(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;LX/0LjP;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
            "+",
            "LX/06Db;",
            ">;",
            "LX/0LjP;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b178f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0Lok;

    invoke-direct {v1, p2, p1, p0, v0}, LX/0Lok;-><init>(LX/0LjP;Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lcom/ss/android/ugc/feed/platform/cell/CellConfig;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/CellConfig;->LIZ(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;LX/0LjP;)V

    return-void
.end method
