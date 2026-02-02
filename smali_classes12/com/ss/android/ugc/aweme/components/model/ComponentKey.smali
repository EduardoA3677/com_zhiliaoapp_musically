.class public final enum Lcom/ss/android/ugc/aweme/components/model/ComponentKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/components/model/ComponentKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BRIEF_INFO:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;
    .annotation runtime LX/0B9U;
        value = "pgc_monetization_brief_info"
    .end annotation
.end field

.field public static final enum INFO_SECTION:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;
    .annotation runtime LX/0B9U;
        value = "pgc_monetization_info_section"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum PURCHASE_BUTTON:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;
    .annotation runtime LX/0B9U;
        value = "pgc_monetization_purchase_button"
    .end annotation
.end field

.field public static final enum PURCHASE_OPTIONS:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;
    .annotation runtime LX/0B9U;
        value = "pgc_monetization_purchase_options"
    .end annotation
.end field

.field public static final enum TABS:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;
    .annotation runtime LX/0B9U;
        value = "pgc_monetization_tabs_wrapper"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    const-string v0, "INFO_SECTION"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10}, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;->INFO_SECTION:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    new-instance v9, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    const-string v0, "BRIEF_INFO"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8}, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;->BRIEF_INFO:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    new-instance v7, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    const-string v0, "PURCHASE_OPTIONS"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6}, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;->PURCHASE_OPTIONS:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    new-instance v5, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    const-string v0, "PURCHASE_BUTTON"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4}, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;->PURCHASE_BUTTON:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    new-instance v3, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    const-string v0, "TABS"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2}, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;->TABS:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;->LL:[Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/components/model/ComponentKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/components/model/ComponentKey;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/components/model/ComponentKey;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;->LL:[Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    return-object v0
.end method
