.class public final enum LX/12Gw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/12Gw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/12Gw;

.field public static final enum LLILIL:LX/12Gw;

.field public static final enum LLILL:LX/12Gw;

.field public static final enum LLILLIZIL:LX/12Gw;

.field public static final synthetic LLILLJJLI:[LX/12Gw;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/12Gw;

    const-string v0, "REQUIRED"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/12Gw;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/12Gw;->LL:LX/12Gw;

    new-instance v6, LX/12Gw;

    const-string v0, "NOT_REQUIRED"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/12Gw;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/12Gw;->LLILIL:LX/12Gw;

    new-instance v4, LX/12Gw;

    const-string v0, "SKIP"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/12Gw;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/12Gw;->LLILL:LX/12Gw;

    new-instance v2, LX/12Gw;

    const-string v0, "ABORT"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/12Gw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/12Gw;->LLILLIZIL:LX/12Gw;

    const/4 v0, 0x4

    new-array v0, v0, [LX/12Gw;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/12Gw;->LLILLJJLI:[LX/12Gw;

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

.method public static valueOf(Ljava/lang/String;)LX/12Gw;
    .locals 1

    const-class v0, LX/12Gw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12Gw;

    return-object v0
.end method

.method public static values()[LX/12Gw;
    .locals 1

    sget-object v0, LX/12Gw;->LLILLJJLI:[LX/12Gw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12Gw;

    return-object v0
.end method
