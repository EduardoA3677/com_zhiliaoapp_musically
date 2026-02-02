.class public final enum Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

.field public static final enum BANNER_ACTION_TYPE_ARROW_JUMP:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

.field public static final enum BANNER_ACTION_TYPE_BUTTON_SELECTION:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

.field public static final enum BANNER_ACTION_TYPE_CLOSE:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

.field public static final enum BANNER_ACTION_TYPE_CUSTOM:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

.field public static final enum BANNER_ACTION_TYPE_SEARCH_TAKO_TEXT_ICON:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

.field public static final enum BANNER_ACTION_TYPE_TEXT_SELECTION:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

.field public static final enum BANNER_ACTION_TYPE_UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType$Companion;


# instance fields
.field public final type:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_ARROW_JUMP:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_BUTTON_SELECTION:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_TEXT_SELECTION:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_CLOSE:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_CUSTOM:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_SEARCH_TAKO_TEXT_ICON:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    const-string v1, "BANNER_ACTION_TYPE_UNKNOWN"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    const-string v1, "BANNER_ACTION_TYPE_ARROW_JUMP"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_ARROW_JUMP:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    const-string v1, "BANNER_ACTION_TYPE_BUTTON_SELECTION"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_BUTTON_SELECTION:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    const-string v1, "BANNER_ACTION_TYPE_TEXT_SELECTION"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_TEXT_SELECTION:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    const-string v1, "BANNER_ACTION_TYPE_CLOSE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_CLOSE:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    const-string v1, "BANNER_ACTION_TYPE_CUSTOM"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_CUSTOM:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    const-string v1, "BANNER_ACTION_TYPE_SEARCH_TAKO_TEXT_ICON"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_SEARCH_TAKO_TEXT_ICON:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->$values()[Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->$ENTRIES:LX/0IX6;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->Companion:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->type:I

    return-void
.end method

.method public static final fromValue(I)Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->Companion:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType$Companion;->fromValue(I)Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->type:I

    return v0
.end method
