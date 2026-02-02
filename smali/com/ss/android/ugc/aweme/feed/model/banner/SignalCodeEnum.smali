.class public final enum Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

.field public static final enum CUSTOMIZED:Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum$Companion;

.field public static final enum NONE:Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

.field public static final enum OUTREACH:Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;


# instance fields
.field public final type:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->CUSTOMIZED:Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->NONE:Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->OUTREACH:Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    const/4 v1, -0x1

    const-string v0, "CUSTOMIZED"

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->CUSTOMIZED:Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    const-string v0, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->NONE:Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    const-string v1, "OUTREACH"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->OUTREACH:Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->$values()[Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->$ENTRIES:LX/0IX6;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->Companion:Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum$Companion;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->type:I

    return-void
.end method

.method public static final fromValue(I)Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->Companion:Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum$Companion;->fromValue(I)Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/SignalCodeEnum;->type:I

    return v0
.end method
