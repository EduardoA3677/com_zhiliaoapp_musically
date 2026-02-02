.class public final enum LX/0V0F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0V0F;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANOLE_COMPONENT_NULL:LX/0V0F;

.field public static final enum ANOLE_DEPENDENCY_NOT_READY:LX/0V0F;

.field public static final enum ANOLE_NOT_IN_APPEARPHASE:LX/0V0F;

.field public static final enum ANOLE_REACHED_MAX_SHOW_COUNT:LX/0V0F;

.field public static final enum ANOLE_UNKNOWN:LX/0V0F;

.field public static final enum ANOLE_UPTO_BUSINESS:LX/0V0F;

.field public static final enum ANOLE_WITHIN_SKIP_COUNT:LX/0V0F;

.field public static final synthetic LLILIL:[LX/0V0F;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0V0F;

    const-string v1, "ANOLE_NOT_IN_APPEARPHASE"

    const/4 v14, 0x0

    const-string v0, "not_in_appear_phase"

    invoke-direct {v15, v1, v14, v0}, LX/0V0F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0V0F;->ANOLE_NOT_IN_APPEARPHASE:LX/0V0F;

    new-instance v13, LX/0V0F;

    const-string v1, "ANOLE_REACHED_MAX_SHOW_COUNT"

    const/4 v12, 0x1

    const-string v0, "reached_max_show_count"

    invoke-direct {v13, v1, v12, v0}, LX/0V0F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0V0F;->ANOLE_REACHED_MAX_SHOW_COUNT:LX/0V0F;

    new-instance v11, LX/0V0F;

    const-string v1, "ANOLE_COMPONENT_NULL"

    const/4 v10, 0x2

    const-string v0, "component_null"

    invoke-direct {v11, v1, v10, v0}, LX/0V0F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0V0F;->ANOLE_COMPONENT_NULL:LX/0V0F;

    new-instance v9, LX/0V0F;

    const-string v1, "ANOLE_WITHIN_SKIP_COUNT"

    const/4 v8, 0x3

    const-string v0, "within_skip_count"

    invoke-direct {v9, v1, v8, v0}, LX/0V0F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0V0F;->ANOLE_WITHIN_SKIP_COUNT:LX/0V0F;

    new-instance v7, LX/0V0F;

    const-string v1, "ANOLE_UPTO_BUSINESS"

    const/4 v6, 0x4

    const-string v0, "upto_business"

    invoke-direct {v7, v1, v6, v0}, LX/0V0F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0V0F;->ANOLE_UPTO_BUSINESS:LX/0V0F;

    new-instance v5, LX/0V0F;

    const-string v1, "ANOLE_DEPENDENCY_NOT_READY"

    const/4 v4, 0x5

    const-string v0, "dependency_not_ready"

    invoke-direct {v5, v1, v4, v0}, LX/0V0F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0V0F;->ANOLE_DEPENDENCY_NOT_READY:LX/0V0F;

    new-instance v3, LX/0V0F;

    const-string v1, "ANOLE_UNKNOWN"

    const/4 v2, 0x6

    const-string v0, "unknown"

    invoke-direct {v3, v1, v2, v0}, LX/0V0F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0V0F;->ANOLE_UNKNOWN:LX/0V0F;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0V0F;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0V0F;->LLILIL:[LX/0V0F;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0V0F;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0V0F;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0V0F;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0V0F;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0V0F;
    .locals 1

    const-class v0, LX/0V0F;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0V0F;

    return-object v0
.end method

.method public static values()[LX/0V0F;
    .locals 1

    sget-object v0, LX/0V0F;->LLILIL:[LX/0V0F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0V0F;

    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0V0F;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0V0F;->LL:Ljava/lang/String;

    return-void
.end method
