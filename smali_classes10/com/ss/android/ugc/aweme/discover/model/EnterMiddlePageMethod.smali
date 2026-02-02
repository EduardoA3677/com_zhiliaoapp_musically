.class public final enum Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

.field public static final enum OTHERS:Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

.field public static final enum PRESS_CLEAR:Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

.field public static final enum PRESS_LEFT_BACK:Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

.field public static final enum SYSTEM_BACK_METHOD:Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->SYSTEM_BACK_METHOD:Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->PRESS_LEFT_BACK:Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->PRESS_CLEAR:Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->OTHERS:Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    const-string v1, "SYSTEM_BACK_METHOD"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->SYSTEM_BACK_METHOD:Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    new-instance v2, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    const-string v1, "PRESS_LEFT_BACK"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->PRESS_LEFT_BACK:Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    new-instance v2, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    const-string v1, "PRESS_CLEAR"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->PRESS_CLEAR:Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    new-instance v3, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const-string v0, "OTHERS"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->OTHERS:Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    invoke-static {}, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->$values()[Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->$VALUES:[Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->$ENTRIES:LX/0IX6;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->$VALUES:[Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->value:I

    return v0
.end method
