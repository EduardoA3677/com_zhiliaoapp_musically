.class public final enum Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;

.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType$Companion;

.field public static final enum TAG_ACTION_TYPE_CUSTOMIZED:Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;


# instance fields
.field public final type:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;->TAG_ACTION_TYPE_CUSTOMIZED:Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;

    const-string v1, "TAG_ACTION_TYPE_CUSTOMIZED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;->TAG_ACTION_TYPE_CUSTOMIZED:Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;->$values()[Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;->$ENTRIES:LX/0IX6;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;->Companion:Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType$Companion;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;->type:I

    return-void
.end method

.method public static final fromValue(I)Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;->Companion:Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType$Companion;->fromValue(I)Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/TagActionType;->type:I

    return v0
.end method
