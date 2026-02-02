.class public final enum LX/0Nov;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Nov;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP:LX/0Nov;

.field public static final enum COLD_START:LX/0Nov;

.field public static final Companion:LX/0Now;

.field public static final synthetic LLILIL:[LX/0Nov;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOGIN:LX/0Nov;

.field public static final enum NO_RUNTIME_TYPE:LX/0Nov;

.field public static final map$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Nov;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0Nov;

    const-string v1, "COLD_START"

    const/4 v8, 0x0

    const-string v0, "cold_start"

    invoke-direct {v9, v1, v8, v0}, LX/0Nov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Nov;->COLD_START:LX/0Nov;

    new-instance v7, LX/0Nov;

    const-string v1, "APP"

    const/4 v6, 0x1

    const-string v0, "app"

    invoke-direct {v7, v1, v6, v0}, LX/0Nov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Nov;->APP:LX/0Nov;

    new-instance v5, LX/0Nov;

    const-string v1, "NO_RUNTIME_TYPE"

    const/4 v4, 0x2

    const-string v0, "no_runtime_type"

    invoke-direct {v5, v1, v4, v0}, LX/0Nov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Nov;->NO_RUNTIME_TYPE:LX/0Nov;

    new-instance v3, LX/0Nov;

    const-string v1, "LOGIN"

    const/4 v2, 0x3

    const-string v0, "login"

    invoke-direct {v3, v1, v2, v0}, LX/0Nov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Nov;->LOGIN:LX/0Nov;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0Nov;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Nov;->LLILIL:[LX/0Nov;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Nov;->LLILL:LX/0Pge;

    new-instance v0, LX/0Now;

    invoke-direct {v0}, LX/0Now;-><init>()V

    sput-object v0, LX/0Nov;->Companion:LX/0Now;

    new-instance v0, LX/0Nou;

    invoke-direct {v0}, LX/0Nou;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Nov;->map$delegate:LX/05ta;

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

    iput-object p3, p0, LX/0Nov;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Nov;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Nov;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Nov;
    .locals 1

    const-class v0, LX/0Nov;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Nov;

    return-object v0
.end method

.method public static values()[LX/0Nov;
    .locals 1

    sget-object v0, LX/0Nov;->LLILIL:[LX/0Nov;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Nov;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Nov;->LL:Ljava/lang/String;

    return-object v0
.end method
