.class public final LX/0dm8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0NIe;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;)V
    .locals 1

    iput-object p1, p0, LX/0dm8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0NJY;

    iget-object v0, p0, LX/0dm8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;->vO()LX/0deo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0deo;->LLILZIL:LX/0dDI;

    :goto_0
    invoke-static {v0}, LX/0deF;->LIZLLL(LX/0dDI;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0dm8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;->vO()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0deo;->LLILZ:LX/0deu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    :goto_1
    invoke-static {v0}, LX/0deF;->LIZIZ(LX/0deG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0dm8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;->vO()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0deo;->LLILZIL:LX/0dDI;

    :goto_2
    invoke-static {v0}, LX/0deF;->LJ(LX/0dDI;)Z

    :goto_3
    iput-object v1, p1, LX/0MZL;->LL:LX/0mPL;

    const v0, 0x7f0b18de

    iput v0, p1, LX/0NJY;->LLILZIL:I

    new-instance v1, LX/0dmJ;

    iget-object v0, p0, LX/0dm8;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;

    invoke-direct {v1, v0}, LX/0dmJ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;)V

    invoke-static {v1}, LX/0neK;->LIZ(LX/0nlo;)LX/0neM;

    move-result-object v0

    iput-object v0, p1, LX/0NJY;->LLIZLLLIL:LX/0neL;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
