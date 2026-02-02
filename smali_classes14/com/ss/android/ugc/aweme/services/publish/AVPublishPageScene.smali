.class public final enum Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;

.field public static final enum EDIT_POST:Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;

.field public static final enum MAIN:Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;


# instance fields
.field public final pageScene:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;->MAIN:Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;->EDIT_POST:Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;

    const/4 v2, 0x0

    const-string v1, "main"

    const-string v0, "MAIN"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;->MAIN:Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;

    const/4 v2, 0x1

    const-string v1, "edit_post"

    const-string v0, "EDIT_POST"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;->EDIT_POST:Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;->$values()[Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;->$VALUES:[Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;->$ENTRIES:LX/0IX6;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;->pageScene:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;->$VALUES:[Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;

    return-object v0
.end method


# virtual methods
.method public final getPageScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;->pageScene:Ljava/lang/String;

    return-object v0
.end method
