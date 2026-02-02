.class public final enum LX/0QgN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QgO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QgN;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0QgN;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum V0:LX/0QgN;

.field public static final enum V1:LX/0QgN;

.field public static final enum V2:LX/0QgN;

.field public static final enum V3:LX/0QgN;

.field public static final enum V4:LX/0QgN;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0QgN;

    const-string v2, "V0"

    const/4 v11, 0x0

    const-string v1, "v0"

    const-string v0, "default"

    invoke-direct {v12, v2, v11, v1, v0}, LX/0QgN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0QgN;->V0:LX/0QgN;

    new-instance v10, LX/0QgN;

    const-string v2, "V1"

    const/4 v9, 0x1

    const-string v1, "v1"

    const-string v0, "container alpha == 0"

    invoke-direct {v10, v2, v9, v1, v0}, LX/0QgN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0QgN;->V1:LX/0QgN;

    new-instance v8, LX/0QgN;

    const-string v2, "V2"

    const/4 v7, 0x2

    const-string v1, "v2"

    const-string v0, "container is not visible, recovery"

    invoke-direct {v8, v2, v7, v1, v0}, LX/0QgN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0QgN;->V2:LX/0QgN;

    new-instance v6, LX/0QgN;

    const-string v2, "V3"

    const/4 v5, 0x3

    const-string v1, "v3"

    const-string v0, "container has not attach"

    invoke-direct {v6, v2, v5, v1, v0}, LX/0QgN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0QgN;->V3:LX/0QgN;

    new-instance v4, LX/0QgN;

    const-string v3, "V4"

    const/4 v2, 0x4

    const-string v1, "v4"

    const-string v0, "container or root is null"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0QgN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0QgN;->V4:LX/0QgN;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0QgN;

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0QgN;->LLILL:[LX/0QgN;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0QgN;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0QgN;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0QgN;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0QgN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0QgN;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QgN;
    .locals 1

    const-class v0, LX/0QgN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QgN;

    return-object v0
.end method

.method public static values()[LX/0QgN;
    .locals 1

    sget-object v0, LX/0QgN;->LLILL:[LX/0QgN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QgN;

    return-object v0
.end method


# virtual methods
.method public final getErrorInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QgN;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QgN;->LL:Ljava/lang/String;

    return-object v0
.end method
