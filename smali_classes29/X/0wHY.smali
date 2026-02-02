.class public final LX/0wHY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0wJx;->LL:LX/0wJx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wJx;->LJIL()V

    sget-object v0, LX/0wHZ;->LL:LX/0wHZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wIk;->LL:LX/0wIk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wIk;->LJJ()V

    sget-boolean v0, LX/0wHV;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0wHV;->LIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v2, LX/0wHa;->LL:LX/0wHa;

    new-instance v1, LX/0wHW;

    invoke-direct {v1}, LX/0wHW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    const/4 v0, 0x1

    sput-boolean v0, LX/0wHV;->LIZIZ:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
