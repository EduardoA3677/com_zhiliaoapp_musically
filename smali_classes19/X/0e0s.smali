.class public final enum LX/0e0s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0e0s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVOID_RULES:LX/0e0s;

.field public static final enum FANS_CLUB_LIMITED:LX/0e0s;

.field public static final enum GIFT_NOT_SUPPORT:LX/0e0s;

.field public static final enum INCENTIVE_TASK_INVALID:LX/0e0s;

.field public static final synthetic LLILL:[LX/0e0s;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MULTI_DISPLAY_CONTROL:LX/0e0s;

.field public static final enum NOTIFY_CONTROL:LX/0e0s;

.field public static final enum NO_RETENTION_CONSUMPTION_TASK:LX/0e0s;

.field public static final enum NO_RETENTION_TASK:LX/0e0s;

.field public static final enum ORIENTATION_NOT_SUPPORT:LX/0e0s;

.field public static final enum SPECIAL_LAYOUT_CONFLICT:LX/0e0s;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0e0s;

    const-string v1, "GIFT_NOT_SUPPORT"

    const/4 v13, 0x0

    const/4 v12, 0x1

    const-string v0, "not support this gift"

    invoke-direct {v14, v1, v13, v12, v0}, LX/0e0s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0e0s;->GIFT_NOT_SUPPORT:LX/0e0s;

    new-instance v11, LX/0e0s;

    const-string v1, "ORIENTATION_NOT_SUPPORT"

    const/4 v2, 0x2

    const-string v0, "orientation unsupport"

    invoke-direct {v11, v1, v12, v2, v0}, LX/0e0s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0e0s;->ORIENTATION_NOT_SUPPORT:LX/0e0s;

    new-instance v10, LX/0e0s;

    const-string v1, "NOTIFY_CONTROL"

    const/4 v3, 0x3

    const-string v0, "notify control"

    invoke-direct {v10, v1, v2, v3, v0}, LX/0e0s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0e0s;->NOTIFY_CONTROL:LX/0e0s;

    new-instance v9, LX/0e0s;

    const-string v1, "MULTI_DISPLAY_CONTROL"

    const/4 v2, 0x4

    const-string v0, "multi times show"

    invoke-direct {v9, v1, v3, v2, v0}, LX/0e0s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0e0s;->MULTI_DISPLAY_CONTROL:LX/0e0s;

    new-instance v8, LX/0e0s;

    const-string v1, "SPECIAL_LAYOUT_CONFLICT"

    const/4 v3, 0x5

    const-string v0, "big party style"

    invoke-direct {v8, v1, v2, v3, v0}, LX/0e0s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0e0s;->SPECIAL_LAYOUT_CONFLICT:LX/0e0s;

    new-instance v7, LX/0e0s;

    const-string v1, "AVOID_RULES"

    const/4 v2, 0x6

    const-string v0, "rule avoid"

    invoke-direct {v7, v1, v3, v2, v0}, LX/0e0s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0e0s;->AVOID_RULES:LX/0e0s;

    new-instance v6, LX/0e0s;

    const-string v1, "FANS_CLUB_LIMITED"

    const/4 v3, 0x7

    const-string v0, "fans club gift limited"

    invoke-direct {v6, v1, v2, v3, v0}, LX/0e0s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0e0s;->FANS_CLUB_LIMITED:LX/0e0s;

    new-instance v5, LX/0e0s;

    const-string v1, "NO_RETENTION_TASK"

    const/16 v2, 0x8

    const-string v0, "no retention task"

    invoke-direct {v5, v1, v3, v2, v0}, LX/0e0s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0e0s;->NO_RETENTION_TASK:LX/0e0s;

    new-instance v4, LX/0e0s;

    const-string v1, "NO_RETENTION_CONSUMPTION_TASK"

    const/16 v3, 0x9

    const-string v0, "no retention consumption task"

    invoke-direct {v4, v1, v2, v3, v0}, LX/0e0s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0e0s;->NO_RETENTION_CONSUMPTION_TASK:LX/0e0s;

    new-instance v2, LX/0e0s;

    const-string v15, "incentive task invalid"

    const-string v1, "INCENTIVE_TASK_INVALID"

    const/16 v0, 0xd

    invoke-direct {v2, v1, v3, v0, v15}, LX/0e0s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/0e0s;->INCENTIVE_TASK_INVALID:LX/0e0s;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0e0s;

    aput-object v14, v1, v13

    aput-object v11, v1, v12

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0e0s;->LLILL:[LX/0e0s;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0e0s;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0e0s;->LL:I

    iput-object p4, p0, LX/0e0s;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0e0s;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0e0s;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0e0s;
    .locals 1

    const-class v0, LX/0e0s;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0e0s;

    return-object v0
.end method

.method public static values()[LX/0e0s;
    .locals 1

    sget-object v0, LX/0e0s;->LLILL:[LX/0e0s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0e0s;

    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0e0s;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/0e0s;->LL:I

    return v0
.end method
