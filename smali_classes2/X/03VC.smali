.class public final enum LX/03VC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/03VC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/03VC;

.field public static final enum LLILIL:LX/03VC;

.field public static final enum LLILL:LX/03VC;

.field public static final enum LLILLIZIL:LX/03VC;

.field public static final synthetic LLILLJJLI:[LX/03VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/03VC;

    const-string v0, "CREATED"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/03VC;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/03VC;->LL:LX/03VC;

    new-instance v8, LX/03VC;

    const-string v0, "INITIALIZED"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/03VC;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/03VC;->LLILIL:LX/03VC;

    new-instance v6, LX/03VC;

    const-string v0, "SUBSCRIBED"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/03VC;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/03VC;->LLILL:LX/03VC;

    new-instance v4, LX/03VC;

    const-string v0, "COMPLETED"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/03VC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/03VC;->LLILLIZIL:LX/03VC;

    new-instance v2, LX/03VC;

    const-string v0, "FINISHED"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/03VC;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/03VC;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/03VC;->LLILLJJLI:[LX/03VC;

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

.method public static valueOf(Ljava/lang/String;)LX/03VC;
    .locals 1

    const-class v0, LX/03VC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/03VC;

    return-object v0
.end method

.method public static values()[LX/03VC;
    .locals 1

    sget-object v0, LX/03VC;->LLILLJJLI:[LX/03VC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/03VC;

    return-object v0
.end method
