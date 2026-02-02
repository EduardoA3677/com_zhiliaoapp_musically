.class public final LX/0tE0;
.super LX/0tCT;
.source "SourceFile"

# interfaces
.implements LX/0tEo;


# instance fields
.field public LLJ:LX/0tE1;

.field public LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0tCT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x155

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    iput-object v0, p0, LX/0tE0;->LLJI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    iput-object v0, p0, LX/0tE0;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    iput-object v0, p0, LX/0tE0;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;LX/0tAM;Ljava/lang/String;I)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, LX/0tCT;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;LX/0tAM;Ljava/lang/String;I)V

    iget-object v1, p0, LX/0tE0;->LLJ:LX/0tE1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    new-instance v0, LX/0tE1;

    invoke-direct {v0, p0}, LX/0tE1;-><init>(LX/0tE0;)V

    iput-object v0, p0, LX/0tE0;->LLJ:LX/0tE1;

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, LX/0tE0;->LLJ:LX/0tE1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/0tN7;

    invoke-direct {v0}, LX/0tN7;-><init>()V

    const-string v5, "pipo_district_panel_changed"

    invoke-virtual {v0, v5, p0}, LX/0tN7;->LJI(Ljava/lang/String;LX/0tEo;)V

    invoke-virtual {p0}, LX/0tCT;->getContentView()LX/0xSo;

    move-result-object v4

    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1}, LX/0tH3;->LIZJ(I)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0tH3;->LIZJ(I)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f01032b

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v4, v3}, LX/0xSo;->LJ(Landroid/view/View;)V

    new-instance v0, LX/0tN7;

    invoke-direct {v0}, LX/0tN7;-><init>()V

    invoke-virtual {v0, v5, p0}, LX/0tN7;->LJFF(Ljava/lang/String;LX/0tEo;)V

    invoke-virtual {p0}, LX/0tCT;->getContentView()LX/0xSo;

    move-result-object v0

    iget-object v2, v0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS359S0200000_1;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS359S0200000_1;-><init>(LX/0tE0;LX/0tAM;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getAfterValueChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tE0;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSelectFinish()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tE0;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tE0;->LLJI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5CA3zMRkEGe2F3/FRz8DHtueHA4i57+swHAT/GA9lW1CFXaxMPvdCxUsD3W3ojfhvyd9pCj3OfudQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    new-instance v1, LX/0tN7;

    invoke-direct {v1}, LX/0tN7;-><init>()V

    const-string v0, "pipo_district_panel_changed"

    invoke-virtual {v1, v0, p0}, LX/0tN7;->LJI(Ljava/lang/String;LX/0tEo;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "pipo_district_panel_changed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictsDTO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictsDTO;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictsDTO;->districts:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    if-eqz v3, :cond_0

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictsDTO;->districts:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0tE0;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LX/0tCT;->getOnVerify()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final setAfterValueChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tE0;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSelectFinish(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tE0;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnValueChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tE0;->LLJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method
