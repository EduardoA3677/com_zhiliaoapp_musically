.class public final enum LX/13jB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13jA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13jB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DETECT_FRAGMENT_REUSE:LX/13jB;

.field public static final enum DETECT_FRAGMENT_TAG_USAGE:LX/13jB;

.field public static final enum DETECT_RETAIN_INSTANCE_USAGE:LX/13jB;

.field public static final enum DETECT_SET_USER_VISIBLE_HINT:LX/13jB;

.field public static final enum DETECT_TARGET_FRAGMENT_USAGE:LX/13jB;

.field public static final enum DETECT_WRONG_FRAGMENT_CONTAINER:LX/13jB;

.field public static final synthetic LL:[LX/13jB;

.field public static final enum PENALTY_DEATH:LX/13jB;

.field public static final enum PENALTY_LOG:LX/13jB;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/13jB;

    const-string v0, "PENALTY_LOG"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/13jB;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/13jB;->PENALTY_LOG:LX/13jB;

    new-instance v13, LX/13jB;

    const-string v0, "PENALTY_DEATH"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/13jB;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/13jB;->PENALTY_DEATH:LX/13jB;

    new-instance v11, LX/13jB;

    const-string v0, "DETECT_FRAGMENT_REUSE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/13jB;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/13jB;->DETECT_FRAGMENT_REUSE:LX/13jB;

    new-instance v9, LX/13jB;

    const-string v0, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/13jB;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/13jB;->DETECT_FRAGMENT_TAG_USAGE:LX/13jB;

    new-instance v7, LX/13jB;

    const-string v0, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/13jB;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/13jB;->DETECT_RETAIN_INSTANCE_USAGE:LX/13jB;

    new-instance v5, LX/13jB;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/13jB;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/13jB;->DETECT_SET_USER_VISIBLE_HINT:LX/13jB;

    new-instance v4, LX/13jB;

    const-string v2, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, LX/13jB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/13jB;->DETECT_TARGET_FRAGMENT_USAGE:LX/13jB;

    new-instance v3, LX/13jB;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LX/13jB;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/13jB;->DETECT_WRONG_FRAGMENT_CONTAINER:LX/13jB;

    const/16 v1, 0x8

    new-array v1, v1, [LX/13jB;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/13jB;->LL:[LX/13jB;

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

.method public static valueOf(Ljava/lang/String;)LX/13jB;
    .locals 1

    const-class v0, LX/13jB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13jB;

    return-object v0
.end method

.method public static values()[LX/13jB;
    .locals 1

    sget-object v0, LX/13jB;->LL:[LX/13jB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13jB;

    return-object v0
.end method
