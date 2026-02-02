.class public final enum LX/0WbE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0WbE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ApiFail:LX/0WbE;

.field public static final enum ApiResultError:LX/0WbE;

.field public static final synthetic LLILIL:[LX/0WbE;

.field public static final enum Other:LX/0WbE;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0WbE;

    const-string v1, "ApiRequest"

    const-string v0, "ApiFail"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/0WbE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0WbE;->ApiFail:LX/0WbE;

    new-instance v5, LX/0WbE;

    const-string v0, "ApiResultError"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v0}, LX/0WbE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0WbE;->ApiResultError:LX/0WbE;

    new-instance v3, LX/0WbE;

    const-string v2, "other"

    const-string v0, "Other"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, LX/0WbE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0WbE;->Other:LX/0WbE;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0WbE;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0WbE;->LLILIL:[LX/0WbE;

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

    iput-object p3, p0, LX/0WbE;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0WbE;
    .locals 1

    const-class v0, LX/0WbE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0WbE;

    return-object v0
.end method

.method public static values()[LX/0WbE;
    .locals 1

    sget-object v0, LX/0WbE;->LLILIL:[LX/0WbE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0WbE;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0WbE;->LL:Ljava/lang/String;

    return-object v0
.end method
