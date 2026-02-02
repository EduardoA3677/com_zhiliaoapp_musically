.class public final enum Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnchorTextStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

.field public static final enum DEFAULT_TEXT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

.field public static final enum ONLY_PRICE:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

.field public static final enum PREFIX_TEXT_AND_DISCOUNT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

.field public static final enum PREFIX_TEXT_AND_PRICE:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

.field public static final enum PREFIX_TEXT_AND_SOLD_COUNT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

.field public static final enum RATING_AND_SOLD_COUNT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

.field public static final enum SELLING_POINT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->DEFAULT_TEXT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->SELLING_POINT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->ONLY_PRICE:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->PREFIX_TEXT_AND_DISCOUNT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->PREFIX_TEXT_AND_SOLD_COUNT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->PREFIX_TEXT_AND_PRICE:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->RATING_AND_SOLD_COUNT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    const-string v1, "DEFAULT_TEXT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->DEFAULT_TEXT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    const-string v1, "SELLING_POINT"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->SELLING_POINT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    const-string v1, "ONLY_PRICE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->ONLY_PRICE:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    const-string v1, "PREFIX_TEXT_AND_DISCOUNT"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->PREFIX_TEXT_AND_DISCOUNT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    const-string v1, "PREFIX_TEXT_AND_SOLD_COUNT"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->PREFIX_TEXT_AND_SOLD_COUNT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    const-string v1, "PREFIX_TEXT_AND_PRICE"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->PREFIX_TEXT_AND_PRICE:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    const/4 v2, 0x6

    const/16 v1, 0xc

    const-string v0, "RATING_AND_SOLD_COUNT"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->RATING_AND_SOLD_COUNT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->$values()[Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->$ENTRIES:LX/0IX6;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->value:I

    return v0
.end method
