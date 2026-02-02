.class public final enum Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

.field public static final enum NONE:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

.field public static final enum SEI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

.field public static final enum SHOW:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

.field public static final enum SUCCESS:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->NONE:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->SUCCESS:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->SEI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->SHOW:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    const/4 v2, 0x0

    const-string v1, "none"

    const-string v0, "NONE"

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->NONE:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    const/4 v2, 0x1

    const-string v1, "success"

    const-string v0, "SUCCESS"

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->SUCCESS:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    const/4 v2, 0x2

    const-string v1, "sei"

    const-string v0, "SEI"

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->SEI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    const/4 v2, 0x3

    const-string v1, "show"

    const-string v0, "SHOW"

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->SHOW:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->$values()[Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    move-result-object v1

    sput-object v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->$VALUES:[Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->$ENTRIES:LX/0IX6;

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

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->$VALUES:[Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->value:Ljava/lang/String;

    return-object v0
.end method
