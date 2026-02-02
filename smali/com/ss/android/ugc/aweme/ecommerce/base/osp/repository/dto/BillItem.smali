.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public daInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public hasDivider:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_divider"
    .end annotation
.end field

.field public hasPopup:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_popup"
    .end annotation
.end field

.field public itemExplain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_explain"
    .end annotation
.end field

.field public itemName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_name"
    .end annotation
.end field

.field public itemNameEn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_name_en"
    .end annotation
.end field

.field public itemNameRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;
    .annotation runtime LX/0B9U;
        value = "item_name_rich_text"
    .end annotation
.end field

.field public itemPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;
    .annotation runtime LX/0B9U;
        value = "item_price"
    .end annotation
.end field

.field public itemText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_text"
    .end annotation
.end field

.field public itemTextColor:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "item_text_color"
    .end annotation
.end field

.field public itemTextFont:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "item_text_font"
    .end annotation
.end field

.field public itemType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "item_type"
    .end annotation
.end field

.field public logo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;
    .annotation runtime LX/0B9U;
        value = "logo"
    .end annotation
.end field

.field public originalPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;
    .annotation runtime LX/0B9U;
        value = "item_original_price"
    .end annotation
.end field

.field public popupBanner:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "popup_banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;",
            ">;"
        }
    .end annotation
.end field

.field public popupButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;
    .annotation runtime LX/0B9U;
        value = "popup_button"
    .end annotation
.end field

.field public popupExplain:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;
    .annotation runtime LX/0B9U;
        value = "popup_explain"
    .end annotation
.end field

.field public popupStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "popup_style"
    .end annotation
.end field

.field public richTextItemName:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;
    .annotation runtime LX/0B9U;
        value = "rich_text_item_name"
    .end annotation
.end field

.field public subItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Pn;

    invoke-direct {v0}, LX/00Pn;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->logo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextColor:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextFont:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemText:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->subItems:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemExplain:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupExplain:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->richTextItemName:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasDivider:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasPopup:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupBanner:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->originalPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupStyle:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->daInfo:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameEn:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->logo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->logo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextFont:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextFont:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->subItems:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->subItems:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemExplain:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemExplain:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupExplain:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupExplain:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->richTextItemName:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->richTextItemName:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasDivider:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasDivider:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasPopup:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasPopup:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupBanner:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupBanner:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->originalPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->originalPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupStyle:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupStyle:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->daInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->daInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameEn:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameEn:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    return v3
.end method

.method public final getDaInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->daInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasDivider()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasDivider:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasPopup()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasPopup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getItemExplain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemExplain:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemNameEn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemNameRichText()Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    return-object v0
.end method

.method public final getItemPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    return-object v0
.end method

.method public final getItemText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemText:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemTextColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemTextFont()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextFont:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLogo()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->logo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    return-object v0
.end method

.method public final getOriginalPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->originalPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    return-object v0
.end method

.method public final getPopupBanner()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupBanner:Ljava/util/List;

    return-object v0
.end method

.method public final getPopupButton()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;

    return-object v0
.end method

.method public final getPopupExplain()Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupExplain:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    return-object v0
.end method

.method public final getPopupStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRichTextItemName()Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->richTextItemName:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    return-object v0
.end method

.method public final getSubItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->subItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemName:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->logo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextColor:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextFont:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemText:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->subItems:Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemExplain:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupExplain:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->richTextItemName:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasDivider:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasPopup:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupBanner:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->originalPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupStyle:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->daInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameEn:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final merge(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;
    .locals 39

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    if-nez v13, :cond_0

    return-object v14

    :cond_0
    new-instance v18, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemType:Ljava/lang/Integer;

    move-object/from16 v17, v0

    if-nez v17, :cond_1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemType:Ljava/lang/Integer;

    move-object/from16 v17, v0

    :cond_1
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemName:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v16, :cond_2

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemName:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_2
    iget-object v15, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-nez v15, :cond_3

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    :cond_3
    iget-object v12, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->logo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-nez v12, :cond_4

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->logo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    :cond_4
    iget-object v11, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextColor:Ljava/lang/Integer;

    if-nez v11, :cond_5

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextColor:Ljava/lang/Integer;

    :cond_5
    iget-object v10, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextFont:Ljava/lang/Integer;

    if-nez v10, :cond_6

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextFont:Ljava/lang/Integer;

    :cond_6
    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemText:Ljava/lang/String;

    if-nez v9, :cond_7

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemText:Ljava/lang/String;

    :cond_7
    iget-object v8, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->subItems:Ljava/util/List;

    if-nez v8, :cond_8

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->subItems:Ljava/util/List;

    :cond_8
    iget-object v7, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemExplain:Ljava/lang/String;

    if-nez v7, :cond_9

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemExplain:Ljava/lang/String;

    :cond_9
    iget-object v6, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupExplain:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-nez v6, :cond_a

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupExplain:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    :cond_a
    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;

    if-nez v5, :cond_b

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;

    :cond_b
    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->richTextItemName:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-nez v4, :cond_c

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->richTextItemName:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    :cond_c
    iget-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasDivider:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasDivider:Ljava/lang/Boolean;

    :cond_d
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasPopup:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasPopup:Ljava/lang/Boolean;

    :cond_e
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupBanner:Ljava/util/List;

    if-nez v1, :cond_f

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupBanner:Ljava/util/List;

    :cond_f
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->originalPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupStyle:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->daInfo:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameEn:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameEn:Ljava/lang/String;

    :cond_10
    iget-object v13, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-nez v13, :cond_11

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    :cond_11
    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v0

    move-object/from16 v38, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    invoke-direct/range {v18 .. v38}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V

    return-object v18
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BillItem(itemType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->logo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemTextFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextFont:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->subItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemExplain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemExplain:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupExplain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupExplain:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", richTextItemName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->richTextItemName:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDivider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasDivider:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasPopup:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupBanner:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->originalPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupStyle:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->daInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemNameEn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameEn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemNameRichText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemType:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-nez v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->logo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextColor:Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemTextFont:Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->subItems:Ljava/util/List;

    if-nez v1, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemExplain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupExplain:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->richTextItemName:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasDivider:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hasPopup:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupBanner:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->originalPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->popupStyle:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->daInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameEn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->itemNameRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_9

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0
.end method
