.class public final enum LX/0ZjE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZjE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTENT_STEERING_INITIATED:LX/0ZjE;

.field public static final synthetic LLILL:[LX/0ZjE;

.field public static final enum PLAYER_INITIATED:LX/0ZjE;

.field public static final enum SIGNAL_INITIATED:LX/0ZjE;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0ZjE;

    const-string v1, "player"

    const-string v0, "PLAYER_INITIATED"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6, v1}, LX/0ZjE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0ZjE;->PLAYER_INITIATED:LX/0ZjE;

    new-instance v5, LX/0ZjE;

    const-string v1, "content_steering"

    const-string v0, "CONTENT_STEERING_INITIATED"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v4, v1}, LX/0ZjE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0ZjE;->CONTENT_STEERING_INITIATED:LX/0ZjE;

    new-instance v3, LX/0ZjE;

    const-string v2, "signal"

    const-string v0, "SIGNAL_INITIATED"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v1, v2}, LX/0ZjE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0ZjE;->SIGNAL_INITIATED:LX/0ZjE;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0ZjE;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0ZjE;->LLILL:[LX/0ZjE;

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

    iput p3, p0, LX/0ZjE;->LL:I

    iput-object p4, p0, LX/0ZjE;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZjE;
    .locals 1

    const-class v0, LX/0ZjE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZjE;

    return-object v0
.end method

.method public static values()[LX/0ZjE;
    .locals 1

    sget-object v0, LX/0ZjE;->LLILL:[LX/0ZjE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZjE;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, LX/0ZjE;->LL:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZjE;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
