.class public final LX/0FLE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    const v0, 0x7f1260e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setName(Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const v0, 0x7f010582

    invoke-static {p0, v0, v3, v1}, LX/0FVm;->LJJIJL(Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    const-string v0, "{\"speed_points\":\"[{\\\"x\\\":0,\\\"y\\\":1},{\\\"x\\\":0.25,\\\"y\\\":1},{\\\"x\\\":0.5,\\\"y\\\":1},{\\\"x\\\":0.75,\\\"y\\\":1},{\\\"x\\\":1,\\\"y\\\":1}]\",\"english_name\":\"custom\",\"prefix\":\"https:\\/\\/lf16-effectcdn-va.tiktokcdn.com\\/obj\\/ies-fe-effect-va\\/\"}"

    iput-object v0, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v0, "001"

    invoke-virtual {v4, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    const-string v0, "7373316919312519696"

    invoke-virtual {v4, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    const v0, 0x7f1260eb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setName(Ljava/lang/String;)V

    const v0, 0x7f01040a

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, LX/0FVm;->LJJIJLIJ(Landroid/content/Context;IZ)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    const-string v0, "{\"speed_points\":\"[{\\\"x\\\":0,\\\"y\\\":0.9},{\\\"x\\\":0.1,\\\"y\\\":0.9},{\\\"x\\\":0.5,\\\"y\\\":6.8},{\\\"x\\\":0.65,\\\"y\\\":0.3},{\\\"x\\\":0.8,\\\"y\\\":1},{\\\"x\\\":1,\\\"y\\\":1}]\",\"english_name\":\"montage\",\"prefix\":\"https:\\/\\/lf16-effectcdn-va.tiktokcdn.com\\/obj\\/ies-fe-effect-va\\/\"}"

    iput-object v0, v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v0, "002"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    const-string v0, "7373312550089265680"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    const v0, 0x7f1260e8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setName(Ljava/lang/String;)V

    const v0, 0x7f010408

    invoke-static {p0, v0, v3}, LX/0FVm;->LJJIJLIJ(Landroid/content/Context;IZ)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    const-string v0, "{\"speed_points\":\"[{\\\"x\\\":0,\\\"y\\\":1},{\\\"x\\\":0.05,\\\"y\\\":1},{\\\"x\\\":0.35,\\\"y\\\":5.5},{\\\"x\\\":0.45,\\\"y\\\":0.5},{\\\"x\\\":0.55,\\\"y\\\":0.5},{\\\"x\\\":0.65,\\\"y\\\":5.5},{\\\"x\\\":0.95,\\\"y\\\":1},{\\\"x\\\":1,\\\"y\\\":1}]\",\"english_name\":\"highlight\",\"prefix\":\"https:\\/\\/lf16-effectcdn-va.tiktokcdn.com\\/obj\\/ies-fe-effect-va\\/\"}"

    iput-object v0, v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v0, "003"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    const-string v0, "7373315429579624977"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    const v0, 0x7f1260df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setName(Ljava/lang/String;)V

    const v0, 0x7f010405

    invoke-static {p0, v0, v3}, LX/0FVm;->LJJIJLIJ(Landroid/content/Context;IZ)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    const-string v0, "{\"speed_points\":\"[{\\\"x\\\":0,\\\"y\\\":5.2},{\\\"x\\\":0.4,\\\"y\\\":5.2},{\\\"x\\\":0.46,\\\"y\\\":0.5},{\\\"x\\\":0.54,\\\"y\\\":0.5},{\\\"x\\\":0.6,\\\"y\\\":5.2},{\\\"x\\\":1,\\\"y\\\":5.2}]\",\"english_name\":\"bullet\",\"prefix\":\"https:\\/\\/lf16-effectcdn-va.tiktokcdn.com\\/obj\\/ies-fe-effect-va\\/\"}"

    iput-object v0, v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v0, "004"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    const-string v0, "7373315745368773137"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    const v0, 0x7f1260ea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setName(Ljava/lang/String;)V

    const v0, 0x7f010409

    invoke-static {p0, v0, v3}, LX/0FVm;->LJJIJLIJ(Landroid/content/Context;IZ)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    const-string v0, "{\"speed_points\":\"[{\\\"x\\\":0,\\\"y\\\":0.6},{\\\"x\\\":0.43,\\\"y\\\":0.6},{\\\"x\\\":0.5,\\\"y\\\":6},{\\\"x\\\":0.57,\\\"y\\\":0.6},{\\\"x\\\":1,\\\"y\\\":0.6}]\",\"english_name\":\"jump_cut\",\"prefix\":\"https:\\/\\/lf16-effectcdn-va.tiktokcdn.com\\/obj\\/ies-fe-effect-va\\/\"}"

    iput-object v0, v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v0, "005"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    const-string v0, "7373316014655672848"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    const v0, 0x7f1260e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setName(Ljava/lang/String;)V

    const v0, 0x7f010406

    invoke-static {p0, v0, v3}, LX/0FVm;->LJJIJLIJ(Landroid/content/Context;IZ)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    const-string v0, "{\"speed_points\":\"[{\\\"x\\\":0,\\\"y\\\":5.2},{\\\"x\\\":0.4,\\\"y\\\":5.2},{\\\"x\\\":0.6,\\\"y\\\":1},{\\\"x\\\":1,\\\"y\\\":1}]\",\"english_name\":\"flash_in\",\"prefix\":\"https:\\/\\/lf16-effectcdn-va.tiktokcdn.com\\/obj\\/ies-fe-effect-va\\/\"}"

    iput-object v0, v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v0, "006"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    const-string v0, "7373316237448712705"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    const v0, 0x7f1260e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setName(Ljava/lang/String;)V

    const v0, 0x7f010407

    invoke-static {p0, v0, v3}, LX/0FVm;->LJJIJLIJ(Landroid/content/Context;IZ)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    const-string v0, "{\"speed_points\":\"[{\\\"x\\\":0,\\\"y\\\":1},{\\\"x\\\":0.4,\\\"y\\\":1},{\\\"x\\\":0.6,\\\"y\\\":5.2},{\\\"x\\\":1,\\\"y\\\":5.2}]\",\"english_name\":\"flash_out\",\"prefix\":\"https:\\/\\/lf16-effectcdn-va.tiktokcdn.com\\/obj\\/ies-fe-effect-va\\/\"}"

    iput-object v0, v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v0, "007"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    const-string v0, "7373316644786934289"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
