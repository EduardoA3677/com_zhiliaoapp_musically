.class public final enum LX/0XJ2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XJ2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ContextChoose:LX/0XJ2;

.field public static final enum JoinTournament:LX/0XJ2;

.field public static final synthetic LLILIL:[LX/0XJ2;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0XJ2;

    const-string v1, "context_choose"

    const-string v0, "ContextChoose"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, LX/0XJ2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0XJ2;->ContextChoose:LX/0XJ2;

    new-instance v3, LX/0XJ2;

    const-string v2, "join_tournament"

    const-string v0, "JoinTournament"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, LX/0XJ2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0XJ2;->JoinTournament:LX/0XJ2;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0XJ2;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0XJ2;->LLILIL:[LX/0XJ2;

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

    iput-object p3, p0, LX/0XJ2;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XJ2;
    .locals 1

    const-class v0, LX/0XJ2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XJ2;

    return-object v0
.end method

.method public static values()[LX/0XJ2;
    .locals 2

    sget-object v1, LX/0XJ2;->LLILIL:[LX/0XJ2;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XJ2;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0XJ2;->LL:Ljava/lang/String;

    return-object v0
.end method
