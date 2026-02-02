.class public final Ltikcast/api/wallet/Element;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cashierOptionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cashier_option_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/OptionElement;",
            ">;"
        }
    .end annotation
.end field

.field public configuration:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "configuration"
    .end annotation
.end field

.field public darkModeIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark_mode_icon_url"
    .end annotation
.end field

.field public display:Z
    .annotation runtime LX/0B9U;
        value = "display"
    .end annotation
.end field

.field public displayOrder:I
    .annotation runtime LX/0B9U;
        value = "display_order"
    .end annotation
.end field

.field public displayTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_tag"
    .end annotation
.end field

.field public element:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "element"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public frontendRule:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "frontend_rule"
    .end annotation
.end field

.field public frontendRuleList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "frontend_rule_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/ElementCheckRule;",
            ">;"
        }
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public infoKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "info_key"
    .end annotation
.end field

.field public needEncrypted:Z
    .annotation runtime LX/0B9U;
        value = "need_encrypted"
    .end annotation
.end field

.field public optionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "option_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/OptionElement;",
            ">;"
        }
    .end annotation
.end field

.field public pageNo:J
    .annotation runtime LX/0B9U;
        value = "page_no"
    .end annotation
.end field

.field public paramName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "param_name"
    .end annotation
.end field

.field public paramValueType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "param_value_type"
    .end annotation
.end field

.field public placeholder:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "placeholder"
    .end annotation
.end field

.field public starlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starling_key"
    .end annotation
.end field

.field public styleType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style_type"
    .end annotation
.end field

.field public subElementList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_element_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/wallet/Element;->element:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/Element;->paramName:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/Element;->paramValueType:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/Element;->iconUrl:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/Element;->darkModeIconUrl:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/Element;->starlingKey:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/Element;->styleType:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/Element;->configuration:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/Element;->frontendRuleList:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/Element;->frontendRule:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/Element;->displayTag:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/Element;->cashierOptionList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/Element;->optionList:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/Element;->placeholder:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/Element;->extra:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/Element;->infoKey:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/Element;->subElementList:Ljava/util/List;

    return-void
.end method
