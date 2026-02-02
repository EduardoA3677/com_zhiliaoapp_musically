.class public final enum LX/0eeG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0eeG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNGRADE_TO_TOAST:LX/0eeG;

.field public static final enum EXIST_MUTEX_TASK:LX/0eeG;

.field public static final enum FORCE_DESTROY:LX/0eeG;

.field public static final enum HAS_NEW_MUTEX:LX/0eeG;

.field public static final synthetic LLILL:[LX/0eeG;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum SCENE_MUTEX:LX/0eeG;

.field public static final enum SUCCESS:LX/0eeG;

.field public static final enum TIME_OUT:LX/0eeG;

.field public static final enum USER_CANCEL:LX/0eeG;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0eeG;

    const-string v1, "SUCCESS"

    const/4 v14, 0x0

    const-string v0, "success"

    invoke-direct {v15, v1, v14, v14, v0}, LX/0eeG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/0eeG;->SUCCESS:LX/0eeG;

    new-instance v13, LX/0eeG;

    const-string v1, "TIME_OUT"

    const/4 v12, 0x1

    const-string v0, "time_out"

    invoke-direct {v13, v1, v12, v12, v0}, LX/0eeG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0eeG;->TIME_OUT:LX/0eeG;

    new-instance v11, LX/0eeG;

    const-string v1, "HAS_NEW_MUTEX"

    const/4 v10, 0x2

    const-string v0, "has_new_mutex"

    invoke-direct {v11, v1, v10, v10, v0}, LX/0eeG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0eeG;->HAS_NEW_MUTEX:LX/0eeG;

    new-instance v9, LX/0eeG;

    const-string v1, "FORCE_DESTROY"

    const/4 v8, 0x3

    const-string v0, "force_destroy"

    invoke-direct {v9, v1, v8, v8, v0}, LX/0eeG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0eeG;->FORCE_DESTROY:LX/0eeG;

    new-instance v7, LX/0eeG;

    const-string v1, "EXIST_MUTEX_TASK"

    const/4 v6, 0x4

    const-string v0, "exist_mutex_task"

    invoke-direct {v7, v1, v6, v6, v0}, LX/0eeG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0eeG;->EXIST_MUTEX_TASK:LX/0eeG;

    new-instance v5, LX/0eeG;

    const-string v2, "SCENE_MUTEX"

    const/4 v1, 0x5

    const-string v0, "scene_mutex"

    invoke-direct {v5, v2, v1, v1, v0}, LX/0eeG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0eeG;->SCENE_MUTEX:LX/0eeG;

    new-instance v4, LX/0eeG;

    const-string v2, "USER_CANCEL"

    const/4 v1, 0x6

    const-string v0, "user_cancel"

    invoke-direct {v4, v2, v1, v1, v0}, LX/0eeG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0eeG;->USER_CANCEL:LX/0eeG;

    new-instance v3, LX/0eeG;

    const-string v1, "DOWNGRADE_TO_TOAST"

    const/4 v2, 0x7

    const-string v0, "downgrade_to_toast"

    invoke-direct {v3, v1, v2, v2, v0}, LX/0eeG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0eeG;->DOWNGRADE_TO_TOAST:LX/0eeG;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0eeG;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0eeG;->LLILL:[LX/0eeG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0eeG;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0eeG;->LL:I

    iput-object p4, p0, LX/0eeG;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0eeG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0eeG;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eeG;
    .locals 1

    const-class v0, LX/0eeG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eeG;

    return-object v0
.end method

.method public static values()[LX/0eeG;
    .locals 1

    sget-object v0, LX/0eeG;->LLILL:[LX/0eeG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eeG;

    return-object v0
.end method


# virtual methods
.method public final getReasonCode()I
    .locals 1

    iget v0, p0, LX/0eeG;->LL:I

    return v0
.end method

.method public final getReasonName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eeG;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
