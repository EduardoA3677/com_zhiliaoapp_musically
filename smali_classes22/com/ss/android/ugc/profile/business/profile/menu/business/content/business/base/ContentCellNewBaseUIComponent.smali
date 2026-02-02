.class public Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;
.super Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/CellBizBaseData;",
        ">",
        "Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Landroid/content/Context;

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:Z

.field public final LLJZ:LY/ACListenerS110S0100000_21;

.field public final LLJZIJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x40d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x40e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x40c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x40b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x40a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x40f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJLLIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJLLL:Z

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJZ:LY/ACListenerS110S0100000_21;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x409

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJZIJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    return-object v0
.end method

.method public final Cn()LX/0Pha;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pha;

    return-object v0
.end method

.method public Hn()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJZ:LY/ACListenerS110S0100000_21;

    return-object v0
.end method

.method public final Kn()Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    return-object v0
.end method

.method public final Ln()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->Mn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJJJJLIIL:Z

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    instance-of v0, v2, LX/0oaU;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/0oaU;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/0oad;

    if-eqz v0, :cond_3

    check-cast v1, LX/0oad;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJLIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJLIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LJLLILLLL(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Mn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJLLL:Z

    return v0
.end method

.method public final Pm()V
    .locals 8

    move-object v2, p0

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IPageMenuAbility;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IPageMenuAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IPageMenuAbility;->f42()Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, LX/0j2O;->LL:LX/0j2O;

    new-instance v6, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x64

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IPageMenuAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IPageMenuAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IPageMenuAbility;->f42()Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, LX/0j2L;->LL:LX/0j2L;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x65

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;I)V

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    return-void
.end method

.method public final Rm()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    const-string v0, "personal_homepage"

    iput-object v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final Tm()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j0B;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0j0B;->LLILL:Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ISectionListAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ISectionListAbility;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    const/4 v0, 0x1

    invoke-interface {v3, v4, v1, v2, v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ISectionListAbility;->Fd(Landroid/view/View;ILjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Um()V
    .locals 12

    iget-object v5, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJI:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    instance-of v0, v5, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v5, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    :goto_0
    const/4 v2, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;->getRecordType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/06CZ;->ONLY_RECORD:LX/06CZ;

    invoke-virtual {v0}, LX/06CZ;->getType()I

    move-result v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    move-object v5, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;->getRecordType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/06CZ;->RECORD_REQUEST_SELF:LX/06CZ;

    invoke-virtual {v0}, LX/06CZ;->getType()I

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    :try_start_0
    iget-object v4, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v0, LX/06Ce;->ACTION_TYPE_SEMI_POP:LX/06Ce;

    invoke-virtual {v0}, LX/06Ce;->getType()I

    move-result v3

    new-instance v1, Lkotlin/jvm/internal/AwS435S0200000_21;

    const/4 v0, 0x0

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS435S0200000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;I)V

    invoke-static {v3, v4, v1}, LX/05IV;->LIZ(ILjava/lang/String;LX/0mTi;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "record semi click error:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ContentCellNewBaseUIComponent"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    sget-object v0, LX/0j2Q;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJILJ:LX/0j0B;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJJJJLIIL:Z

    if-ne v0, v2, :cond_9

    const/4 v5, 0x1

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJLIL:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v6, 0x1

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->Kn()Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;->rK()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->Kn()Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;->getNotificationType()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->Kn()Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;->Ty1()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v9, 0x1

    :goto_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->Kn()Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;->Sb()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v10, 0x1

    :goto_9
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, LY/ARunnableS0S2140000_21;

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, LY/ARunnableS0S2140000_21;-><init>(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;ZZLjava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJJL:Z

    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_9

    :cond_5
    const/4 v9, 0x0

    goto :goto_8

    :cond_6
    move-object v7, v8

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    move-object v0, v8

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    move-object v4, v8

    goto :goto_3
.end method

.method public Xn(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LJLJLLL(Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final Zm()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJILJ:LX/0j0B;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->actions:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/data/Action;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/Action;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "router"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/Action;->getRouter()Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ao()V
    .locals 9

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->Kn()Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;->X60()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_1
    const/16 v8, 0xa

    const v7, 0x7f060369

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v5, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJLILLLLZIIL:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto :goto_0

    :cond_7
    move-object v4, v6

    :cond_8
    move-object v1, v6

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJL:Z

    if-ne v0, v5, :cond_a

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJL:Z

    if-ne v0, v5, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v5, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJLILLLLZIIL:Z

    :cond_b
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_c
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJJJJLIIL:Z

    if-ne v0, v5, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-boolean v5, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJLILLLLZIIL:Z

    :cond_f
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_2
.end method

.method public cn(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)Landroid/view/View;
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v6, v2, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJJJJLIIL:Landroid/content/Context;

    if-eqz v6, :cond_8

    new-instance v0, LX/0oaU;

    const/4 v3, 0x6

    invoke-direct {v0, v6, v4, v3}, LX/0oaU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, v2, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJI:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v1, :cond_c

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->Cn()LX/0Pha;

    move-result-object v1

    iget v1, v1, LX/0Pha;->LIZJ:I

    iput v1, v7, LX/0Cls;->LIZIZ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->Cn()LX/0Pha;

    move-result-object v1

    iget v1, v1, LX/0Pha;->LIZLLL:I

    iput v1, v7, LX/0Cls;->LIZJ:I

    iget-object v1, v2, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJI:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    :cond_1
    :goto_1
    const/4 v15, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v1, 0x3

    invoke-static {v5, v4, v4, v1, v4}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getIconInt$default(Lcom/ss/android/ugc/profile/platform/base/data/Icon;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iput v1, v7, LX/0Cls;->LIZ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->Cn()LX/0Pha;

    move-result-object v1

    iget v1, v1, LX/0Pha;->LJIILIIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v0, v7}, LX/0oaU;->setIcon(LX/0Cls;)V

    new-instance v5, LX/0oad;

    invoke-direct {v5, v6, v4}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->Hn()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, LX/0oaU;->setAccessory(LX/0oaY;)V

    const v6, 0x7f0b3307

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v1, v5, LX/12vh;

    if-eqz v1, :cond_2

    check-cast v5, LX/12vh;

    if-eqz v5, :cond_2

    iput v15, v5, LX/12vh;->startToStart:I

    iput v15, v5, LX/12vh;->topToTop:I

    iput v15, v5, LX/12vh;->bottomToBottom:I

    iput v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v7, v5}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v1, 0x7f0b7a5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v8, 0x8

    if-eqz v10, :cond_3

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x10

    move-object v14, v12

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0oaY;->LJ()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v1, v5, LX/12vh;

    if-eqz v1, :cond_4

    check-cast v5, LX/12vh;

    if-eqz v5, :cond_4

    iput v15, v5, LX/12vh;->topToTop:I

    iput v15, v5, LX/12vh;->bottomToBottom:I

    iput v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v7, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_6

    const v1, 0x7f010347

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    const v1, 0x7f060396

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v1, v5, LX/12oJ;

    if-eqz v1, :cond_5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v4, v5

    :cond_5
    invoke-static {v6, v4}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const v1, 0x7f0b1256

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_7

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x10

    move-object v11, v10

    move-object v12, v12

    move-object v14, v12

    move/from16 v16, v16

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    move-object v14, v12

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v10, v1}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_7
    move-object v4, v0

    iget-object v1, v2, LX/14fh;->assemTagInternal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v3, p1

    invoke-static {v4, v3, v0, v1}, LX/0j0k;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;ZZ)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v1, v1, v0}, LX/0j3b;->LLIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v4, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLL:Landroid/view/View;

    :cond_9
    return-object v4

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v1, v4

    goto/16 :goto_1

    :cond_c
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->gn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CRU;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJJL:LX/0CRU;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJILJ:LX/0j0B;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZ:LX/0j0B;

    :cond_2
    return-void
.end method

.method public final kn(Lcom/google/gson/n;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellBizBaseData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ContentCellNewBaseUIComponent"

    const-string v0, "parseComponentBizData error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJI:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-void
.end method

.method public final ln(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol<",
            "Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->kn(Lcom/google/gson/n;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->yn()V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060393

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IPageMenuAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IPageMenuAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IPageMenuAbility;->VY0()Landroid/content/Context;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJJJJLIIL:Landroid/content/Context;

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->onDestroy()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onResume()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume. clicked:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJJL:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->LLJJL:Z

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ContentCellNewBaseUIComponent"

    const-string v0, "onResume. push tab intent"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJI:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    instance-of v0, v1, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellBizBaseData;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellBizBaseData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellBizBaseData;->getHideMenuOnBack()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isSmoothScroll"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "USER"

    invoke-virtual {v3, v2, v0, v4}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public yn()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJLIIIJILLIZJL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    instance-of v0, v1, LX/0oaU;

    if-eqz v0, :cond_6

    check-cast v1, LX/0oaU;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJILJ:LX/0j0B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJI:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_9

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b7a5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJI:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    :cond_3
    :goto_2
    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v6, v5

    invoke-static/range {v2 .. v8}, LX/0j0r;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    const v0, 0x7f0b3307

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJI:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;->An()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    :cond_5
    :goto_3
    invoke-static {v1, v0, v4, v5, v5}, LX/0j0r;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v5

    goto :goto_3

    :cond_8
    move-object v3, v5

    goto :goto_2

    :cond_9
    move-object v0, v5

    goto :goto_1

    :cond_a
    move-object v1, v5

    goto :goto_0
.end method
