.class public final enum LX/0Tda;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Tda;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0Tda;

.field public static final enum NEW_SCENE_START:LX/0Tda;

.field public static final enum NORMAL:LX/0Tda;

.field public static final enum QUEUE_FULL:LX/0Tda;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0Tda;

    const-string v0, "NORMAL"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0Tda;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Tda;->NORMAL:LX/0Tda;

    new-instance v4, LX/0Tda;

    const-string v0, "QUEUE_FULL"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/0Tda;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Tda;->QUEUE_FULL:LX/0Tda;

    new-instance v2, LX/0Tda;

    const-string v0, "NEW_SCENE_START"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/0Tda;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Tda;->NEW_SCENE_START:LX/0Tda;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0Tda;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Tda;->LL:[LX/0Tda;

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

.method public static valueOf(Ljava/lang/String;)LX/0Tda;
    .locals 1

    const-class v0, LX/0Tda;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Tda;

    return-object v0
.end method

.method public static values()[LX/0Tda;
    .locals 1

    sget-object v0, LX/0Tda;->LL:[LX/0Tda;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Tda;

    return-object v0
.end method
