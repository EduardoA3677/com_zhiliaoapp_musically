.class public final enum Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

.field public static final enum BANNER:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

.field public static final enum DIALOG:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

.field public static final enum DIRECT_JUMP:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;->BANNER:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;->DIALOG:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;->DIRECT_JUMP:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

    const/4 v2, 0x0

    const-string v1, "banner"

    const-string v0, "BANNER"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;->BANNER:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

    const/4 v2, 0x1

    const-string v1, "dialog"

    const-string v0, "DIALOG"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;->DIALOG:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

    const/4 v2, 0x2

    const-string v1, "direct_jump"

    const-string v0, "DIRECT_JUMP"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;->DIRECT_JUMP:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;->$values()[Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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
            "Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig$Format;

    return-object v0
.end method
