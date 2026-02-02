.class public final enum Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptionsTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

.field public static final enum CLA_CAPTIONS_TYPE_ORIGINAL:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

.field public static final enum CLA_CAPTIONS_TYPE_ORIGINAL_WITH_TRANSLATION:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

.field public static final enum CLA_CAPTIONS_TYPE_UNSPECIFIED:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum$Companion;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->CLA_CAPTIONS_TYPE_UNSPECIFIED:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->CLA_CAPTIONS_TYPE_ORIGINAL:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->CLA_CAPTIONS_TYPE_ORIGINAL_WITH_TRANSLATION:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    const-string v1, "CLA_CAPTIONS_TYPE_UNSPECIFIED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->CLA_CAPTIONS_TYPE_UNSPECIFIED:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    const-string v1, "CLA_CAPTIONS_TYPE_ORIGINAL"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->CLA_CAPTIONS_TYPE_ORIGINAL:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    const-string v1, "CLA_CAPTIONS_TYPE_ORIGINAL_WITH_TRANSLATION"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->CLA_CAPTIONS_TYPE_ORIGINAL_WITH_TRANSLATION:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->$values()[Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->$ENTRIES:LX/0IX6;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->Companion:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum$Companion;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->value:I

    return v0
.end method
