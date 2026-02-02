.class public final enum Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NoCaptionReasonEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

.field public static final enum CLA_NO_CAPTION_REASON_LANG_NOT_SUPPORTED:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

.field public static final enum CLA_NO_CAPTION_REASON_NOT_AUTHORIZED:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

.field public static final enum CLA_NO_CAPTION_REASON_NO_OP:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

.field public static final enum CLA_NO_CAPTION_REASON_OTHER:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

.field public static final enum CLA_NO_CAPTION_REASON_SPEECH_UNRECOGNIZED:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum$Companion;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->CLA_NO_CAPTION_REASON_NO_OP:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->CLA_NO_CAPTION_REASON_OTHER:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->CLA_NO_CAPTION_REASON_NOT_AUTHORIZED:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->CLA_NO_CAPTION_REASON_SPEECH_UNRECOGNIZED:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->CLA_NO_CAPTION_REASON_LANG_NOT_SUPPORTED:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    const-string v1, "CLA_NO_CAPTION_REASON_NO_OP"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->CLA_NO_CAPTION_REASON_NO_OP:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    const-string v1, "CLA_NO_CAPTION_REASON_OTHER"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->CLA_NO_CAPTION_REASON_OTHER:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    const-string v1, "CLA_NO_CAPTION_REASON_NOT_AUTHORIZED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->CLA_NO_CAPTION_REASON_NOT_AUTHORIZED:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    const-string v1, "CLA_NO_CAPTION_REASON_SPEECH_UNRECOGNIZED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->CLA_NO_CAPTION_REASON_SPEECH_UNRECOGNIZED:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    const-string v1, "CLA_NO_CAPTION_REASON_LANG_NOT_SUPPORTED"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->CLA_NO_CAPTION_REASON_LANG_NOT_SUPPORTED:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->$values()[Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->$ENTRIES:LX/0IX6;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->Companion:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum$Companion;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->value:I

    return v0
.end method
