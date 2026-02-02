.class public final enum Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

.field public static final enum AGS_WARNING:Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

.field public static final enum HONOR_LABEL_VERIFICATION:Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

.field public static final enum SCM:Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->SCM:Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->AGS_WARNING:Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->HONOR_LABEL_VERIFICATION:Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    const-string v1, "SCM"

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->SCM:Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    const-string v0, "AGS_WARNING"

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->AGS_WARNING:Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    const-string v1, "HONOR_LABEL_VERIFICATION"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->HONOR_LABEL_VERIFICATION:Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->$values()[Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->$VALUES:[Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->$ENTRIES:LX/0IX6;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->$VALUES:[Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AccountLabelType;->value:I

    return v0
.end method
