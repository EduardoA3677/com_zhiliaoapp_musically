.class public final enum LX/0Ppq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Ppq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0Ppq;

.field public static final enum LLILIL:LX/0Ppq;

.field public static final enum LLILL:LX/0Ppq;

.field public static final synthetic LLILLIZIL:[LX/0Ppq;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0Ppq;

    const-string v0, "TOP"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/0Ppq;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0Ppq;->LL:LX/0Ppq;

    new-instance v5, LX/0Ppq;

    const-string v0, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/0Ppq;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Ppq;->LLILIL:LX/0Ppq;

    new-instance v3, LX/0Ppq;

    const-string v0, "ALONE"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/0Ppq;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0Ppq;->LLILL:LX/0Ppq;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0Ppq;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Ppq;->LLILLIZIL:[LX/0Ppq;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

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

.method public static valueOf(Ljava/lang/String;)LX/0Ppq;
    .locals 1

    const-class v0, LX/0Ppq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ppq;

    return-object v0
.end method

.method public static values()[LX/0Ppq;
    .locals 1

    sget-object v0, LX/0Ppq;->LLILLIZIL:[LX/0Ppq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ppq;

    return-object v0
.end method
