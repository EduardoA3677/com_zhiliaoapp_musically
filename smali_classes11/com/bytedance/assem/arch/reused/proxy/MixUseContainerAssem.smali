.class public final Lcom/bytedance/assem/arch/reused/proxy/MixUseContainerAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/bytedance/assem/arch/reused/proxy/MixUseContainerAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIL:LX/0Lsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Lsx<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Lsx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lsx<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    iput-object p1, p0, Lcom/bytedance/assem/arch/reused/proxy/MixUseContainerAssem;->LLJJIJIL:LX/0Lsx;

    return-void
.end method


# virtual methods
.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/bytedance/assem/arch/reused/proxy/MixUseContainerAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
