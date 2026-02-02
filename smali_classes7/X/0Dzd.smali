.class public final enum LX/0Dzd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Dwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Dzd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK:LX/0Dzd;

.field public static final enum DRAW:LX/0Dzd;

.field public static final enum ERROR:LX/0Dzd;

.field public static final synthetic LL:[LX/0Dzd;


# instance fields
.field public detailReason:I

.field public reason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0Dzd;

    const-string v1, "click"

    const-string v0, "CLICK"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/0Dzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Dzd;->CLICK:LX/0Dzd;

    new-instance v5, LX/0Dzd;

    const-string v1, "draw"

    const-string v0, "DRAW"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, LX/0Dzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Dzd;->DRAW:LX/0Dzd;

    new-instance v3, LX/0Dzd;

    const-string v2, "error"

    const-string v0, "ERROR"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, LX/0Dzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Dzd;->ERROR:LX/0Dzd;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0Dzd;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0Dzd;->LL:[LX/0Dzd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Dzd;->reason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Dzd;
    .locals 1

    const-class v0, LX/0Dzd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Dzd;

    return-object v0
.end method

.method public static values()[LX/0Dzd;
    .locals 1

    sget-object v0, LX/0Dzd;->LL:[LX/0Dzd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Dzd;

    return-object v0
.end method
