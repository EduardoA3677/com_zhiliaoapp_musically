.class public final enum LX/0Uob;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0VCO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Uob;",
        ">;",
        "LX/0VCO<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:LX/0Uob;

.field public static final synthetic LLILIL:[LX/0Uob;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MANUAL:LX/0Uob;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0Uob;

    const-string v1, "AUTO"

    const/4 v4, 0x0

    const-string v0, "auto"

    invoke-direct {v5, v1, v4, v0}, LX/0Uob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Uob;->AUTO:LX/0Uob;

    new-instance v3, LX/0Uob;

    const-string v1, "MANUAL"

    const/4 v2, 0x1

    const-string v0, "manual"

    invoke-direct {v3, v1, v2, v0}, LX/0Uob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Uob;->MANUAL:LX/0Uob;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0Uob;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Uob;->LLILIL:[LX/0Uob;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Uob;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Uob;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Uob;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Uob;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Uob;
    .locals 1

    const-class v0, LX/0Uob;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Uob;

    return-object v0
.end method

.method public static values()[LX/0Uob;
    .locals 1

    sget-object v0, LX/0Uob;->LLILIL:[LX/0Uob;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Uob;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getParamValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Uob;->getParamValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParamValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Uob;->LL:Ljava/lang/String;

    return-object v0
.end method
