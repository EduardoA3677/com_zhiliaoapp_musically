.class public final enum LX/0tGf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tGf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENERAL_ERROR:LX/0tGf;

.field public static final synthetic LLILIL:[LX/0tGf;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NETWORK_ERROR:LX/0tGf;

.field public static final enum PAYMENT_ERROR:LX/0tGf;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0tGf;

    const-string v1, "NETWORK_ERROR"

    const/4 v6, 0x0

    const-string v0, "network_error"

    invoke-direct {v7, v1, v6, v0}, LX/0tGf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0tGf;->NETWORK_ERROR:LX/0tGf;

    new-instance v5, LX/0tGf;

    const-string v1, "PAYMENT_ERROR"

    const/4 v4, 0x1

    const-string v0, "payment_error"

    invoke-direct {v5, v1, v4, v0}, LX/0tGf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0tGf;->PAYMENT_ERROR:LX/0tGf;

    new-instance v3, LX/0tGf;

    const-string v1, "GENERAL_ERROR"

    const/4 v2, 0x2

    const-string v0, "general_error"

    invoke-direct {v3, v1, v2, v0}, LX/0tGf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0tGf;->GENERAL_ERROR:LX/0tGf;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0tGf;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0tGf;->LLILIL:[LX/0tGf;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tGf;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0tGf;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tGf;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tGf;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tGf;
    .locals 1

    const-class v0, LX/0tGf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tGf;

    return-object v0
.end method

.method public static values()[LX/0tGf;
    .locals 1

    sget-object v0, LX/0tGf;->LLILIL:[LX/0tGf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tGf;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tGf;->LL:Ljava/lang/String;

    return-object v0
.end method
