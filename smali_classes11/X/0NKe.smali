.class public final LX/0NKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "LX/06Db;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NKe;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0NKe;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ql()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method
