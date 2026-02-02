.class public final enum Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

.field public static final enum APPLICANT:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

.field public static final enum INVITEE:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

.field public static final enum LINKED:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;->LINKED:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;->INVITEE:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;->APPLICANT:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

    const-string v1, "LINKED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;->LINKED:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

    const-string v1, "INVITEE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;->INVITEE:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

    const-string v1, "APPLICANT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;->APPLICANT:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;->$values()[Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

    move-result-object v1

    sput-object v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;->$VALUES:[Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;->$VALUES:[Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUserState;

    return-object v0
.end method
