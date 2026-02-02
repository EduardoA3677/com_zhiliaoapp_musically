.class public final enum LX/03Kb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/03Kb;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/03Kb;

.field public static final enum START:LX/03Kb;

.field public static final enum STOP:LX/03Kb;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:LX/03Kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/03Kb;

    const-string v0, "START"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/03Kb;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/03Kb;->START:LX/03Kb;

    new-instance v4, LX/03Kb;

    const-string v0, "STOP"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/03Kb;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/03Kb;->STOP:LX/03Kb;

    new-instance v2, LX/03Kb;

    const-string v0, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/03Kb;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/03Kb;->STOP_AND_RESET_REPLAY_CACHE:LX/03Kb;

    const/4 v0, 0x3

    new-array v0, v0, [LX/03Kb;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/03Kb;->LL:[LX/03Kb;

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

.method public static valueOf(Ljava/lang/String;)LX/03Kb;
    .locals 1

    const-class v0, LX/03Kb;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/03Kb;

    return-object v0
.end method

.method public static values()[LX/03Kb;
    .locals 1

    sget-object v0, LX/03Kb;->LL:[LX/03Kb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/03Kb;

    return-object v0
.end method
