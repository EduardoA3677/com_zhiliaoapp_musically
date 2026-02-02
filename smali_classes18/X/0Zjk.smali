.class public final enum LX/0Zjk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TZq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Zjk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0Zjk;

.field public static final enum STARTUP_EXEC_TYPE_FAIL:LX/0Zjk;

.field public static final enum STARTUP_EXEC_TYPE_LOCAL_STRATEGY:LX/0Zjk;

.field public static final enum STARTUP_EXEC_TYPE_NONE:LX/0Zjk;

.field public static final enum STARTUP_EXEC_TYPE_PLAYER_STRATEGY:LX/0Zjk;

.field public static final enum STARTUP_EXEC_TYPE_PYTHON_STRATEGY:LX/0Zjk;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0Zjk;

    const-string v0, "STARTUP_EXEC_TYPE_NONE"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/0Zjk;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0Zjk;->STARTUP_EXEC_TYPE_NONE:LX/0Zjk;

    new-instance v8, LX/0Zjk;

    const-string v0, "STARTUP_EXEC_TYPE_LOCAL_STRATEGY"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/0Zjk;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Zjk;->STARTUP_EXEC_TYPE_LOCAL_STRATEGY:LX/0Zjk;

    new-instance v6, LX/0Zjk;

    const-string v0, "STARTUP_EXEC_TYPE_PYTHON_STRATEGY"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/0Zjk;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Zjk;->STARTUP_EXEC_TYPE_PYTHON_STRATEGY:LX/0Zjk;

    new-instance v4, LX/0Zjk;

    const-string v0, "STARTUP_EXEC_TYPE_PLAYER_STRATEGY"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/0Zjk;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Zjk;->STARTUP_EXEC_TYPE_PLAYER_STRATEGY:LX/0Zjk;

    new-instance v2, LX/0Zjk;

    const-string v0, "STARTUP_EXEC_TYPE_FAIL"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/0Zjk;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Zjk;->STARTUP_EXEC_TYPE_FAIL:LX/0Zjk;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0Zjk;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Zjk;->LL:[LX/0Zjk;

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

.method public static valueOf(Ljava/lang/String;)LX/0Zjk;
    .locals 1

    const-class v0, LX/0Zjk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Zjk;

    return-object v0
.end method

.method public static values()[LX/0Zjk;
    .locals 1

    sget-object v0, LX/0Zjk;->LL:[LX/0Zjk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Zjk;

    return-object v0
.end method
