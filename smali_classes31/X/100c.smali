.class public final enum LX/100c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/100c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GLOBAL_PROPS:LX/100c;

.field public static final enum INIT_DATA:LX/100c;

.field public static final synthetic LLILIL:[LX/100c;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum RUNTIME_INFO:LX/100c;

.field public static final enum SYSTEM_INFO:LX/100c;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/100c;

    const-string v1, "GLOBAL_PROPS"

    const/4 v8, 0x0

    const-string v0, "global_props"

    invoke-direct {v9, v1, v8, v0}, LX/100c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/100c;->GLOBAL_PROPS:LX/100c;

    new-instance v7, LX/100c;

    const-string v1, "SYSTEM_INFO"

    const/4 v6, 0x1

    const-string v0, "system_info"

    invoke-direct {v7, v1, v6, v0}, LX/100c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/100c;->SYSTEM_INFO:LX/100c;

    new-instance v5, LX/100c;

    const-string v1, "INIT_DATA"

    const/4 v4, 0x2

    const-string v0, "init_data"

    invoke-direct {v5, v1, v4, v0}, LX/100c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/100c;->INIT_DATA:LX/100c;

    new-instance v3, LX/100c;

    const-string v1, "RUNTIME_INFO"

    const/4 v2, 0x3

    const-string v0, "runtime_info"

    invoke-direct {v3, v1, v2, v0}, LX/100c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/100c;->RUNTIME_INFO:LX/100c;

    const/4 v0, 0x4

    new-array v1, v0, [LX/100c;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/100c;->LLILIL:[LX/100c;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/100c;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/100c;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/100c;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/100c;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/100c;
    .locals 1

    const-class v0, LX/100c;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/100c;

    return-object v0
.end method

.method public static values()[LX/100c;
    .locals 1

    sget-object v0, LX/100c;->LLILIL:[LX/100c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/100c;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/100c;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/100c;->LL:Ljava/lang/String;

    return-object v0
.end method
