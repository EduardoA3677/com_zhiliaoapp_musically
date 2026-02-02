.class public final Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellBizBaseData;
.super Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public hideMenuOnBack:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "hide_menu_on_back"
    .end annotation
.end field

.field public richCard:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;
    .annotation runtime LX/0B9U;
        value = "rich_card_lynx"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellBizBaseData;->hideMenuOnBack:Ljava/lang/Boolean;

    new-instance v6, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;

    const/4 v5, 0x0

    sget-object v0, LX/0Zw8;->CONTAINER_LOCATION_UNKNOWN:LX/0Zw8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v3, 0x2c

    const-string v2, ""

    new-instance v1, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v5, v0, v5}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v4, v3, v2, v1}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;-><init>(IILjava/lang/String;Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellMinisRichCardETParams;)V

    iput-object v6, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellBizBaseData;->richCard:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;

    return-void
.end method


# virtual methods
.method public final getHideMenuOnBack()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellBizBaseData;->hideMenuOnBack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRichCard()Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellBizBaseData;->richCard:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;

    return-object v0
.end method

.method public final setHideMenuOnBack(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellBizBaseData;->hideMenuOnBack:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRichCard(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellBizBaseData;->richCard:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellRichCardData;

    return-void
.end method
