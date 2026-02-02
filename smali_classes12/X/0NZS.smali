.class public final enum LX/0NZS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NZS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMENT:LX/0NZS;

.field public static final synthetic LLILIL:[LX/0NZS;

.field public static final enum POST:LX/0NZS;

.field public static final enum PROFILE:LX/0NZS;


# instance fields
.field public final LL:LX/0NZH;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0NZS;

    new-instance v1, LX/0NZQ;

    invoke-direct {v1}, LX/0NZQ;-><init>()V

    const-string v0, "POST"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/0NZS;-><init>(Ljava/lang/String;ILX/0NZH;)V

    sput-object v7, LX/0NZS;->POST:LX/0NZS;

    new-instance v5, LX/0NZS;

    new-instance v1, LX/0NZP;

    invoke-direct {v1}, LX/0NZP;-><init>()V

    const-string v0, "PROFILE"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, LX/0NZS;-><init>(Ljava/lang/String;ILX/0NZH;)V

    sput-object v5, LX/0NZS;->PROFILE:LX/0NZS;

    new-instance v3, LX/0NZS;

    new-instance v2, LX/0NZR;

    invoke-direct {v2}, LX/0NZR;-><init>()V

    const-string v0, "COMMENT"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, LX/0NZS;-><init>(Ljava/lang/String;ILX/0NZH;)V

    sput-object v3, LX/0NZS;->COMMENT:LX/0NZS;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0NZS;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0NZS;->LLILIL:[LX/0NZS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0NZH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NZH;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0NZS;->LL:LX/0NZH;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NZS;
    .locals 1

    const-class v0, LX/0NZS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NZS;

    return-object v0
.end method

.method public static values()[LX/0NZS;
    .locals 1

    sget-object v0, LX/0NZS;->LLILIL:[LX/0NZS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NZS;

    return-object v0
.end method


# virtual methods
.method public getPreloader()LX/0NZH;
    .locals 1

    iget-object v0, p0, LX/0NZS;->LL:LX/0NZH;

    return-object v0
.end method
