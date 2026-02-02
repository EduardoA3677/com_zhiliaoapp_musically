.class public final enum LX/0LBX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0LBX;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIND_AWEME:LX/0LBX;

.field public static final enum BIND_SEARCH_RESULT_PARAM:LX/0LBX;

.field public static final enum ETE_SESSION_ID:LX/0LBX;

.field public static final enum EXTERNAL:LX/0LBX;

.field public static final enum FRAGMENT:LX/0LBX;

.field public static final enum GLOBAL:LX/0LBX;

.field public static final enum ITEM:LX/0LBX;

.field public static final synthetic LLILIL:[LX/0LBX;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OBJECT:LX/0LBX;

.field public static final enum SEARCH_ROOT:LX/0LBX;

.field public static final enum SEARCH_STACK:LX/0LBX;

.field public static final enum SESSION_ID:LX/0LBX;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0L2T;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0LBX;

    const/4 v14, 0x0

    const-string v0, "GLOBAL"

    invoke-direct {v15, v14, v0}, LX/0LBX;-><init>(ILjava/lang/String;)V

    sput-object v15, LX/0LBX;->GLOBAL:LX/0LBX;

    new-instance v13, LX/0LBX;

    const/4 v12, 0x1

    const-string v0, "EXTERNAL"

    invoke-direct {v13, v12, v0}, LX/0LBX;-><init>(ILjava/lang/String;)V

    sput-object v13, LX/0LBX;->EXTERNAL:LX/0LBX;

    new-instance v11, LX/0LBX;

    new-instance v2, LX/0LBZ;

    invoke-direct {v2}, LX/0LBZ;-><init>()V

    const-string v1, "SEARCH_ROOT"

    const/4 v0, 0x2

    invoke-direct {v11, v0, v1, v2}, LX/0LBX;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v11, LX/0LBX;->SEARCH_ROOT:LX/0LBX;

    new-instance v10, LX/0LBX;

    new-instance v2, LX/0LBa;

    invoke-direct {v2}, LX/0LBa;-><init>()V

    const-string v1, "FRAGMENT"

    const/4 v0, 0x3

    invoke-direct {v10, v0, v1, v2}, LX/0LBX;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v10, LX/0LBX;->FRAGMENT:LX/0LBX;

    new-instance v9, LX/0LBX;

    new-instance v2, LX/0L2y;

    invoke-direct {v2}, LX/0L2y;-><init>()V

    const-string v1, "ITEM"

    const/4 v0, 0x4

    invoke-direct {v9, v0, v1, v2}, LX/0LBX;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v9, LX/0LBX;->ITEM:LX/0LBX;

    new-instance v8, LX/0LBX;

    new-instance v2, LX/0LBb;

    invoke-direct {v2}, LX/0LBb;-><init>()V

    const-string v1, "OBJECT"

    const/4 v0, 0x5

    invoke-direct {v8, v0, v1, v2}, LX/0LBX;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v8, LX/0LBX;->OBJECT:LX/0LBX;

    new-instance v7, LX/0LBX;

    new-instance v2, LX/0LBW;

    invoke-direct {v2}, LX/0LBW;-><init>()V

    const-string v1, "SESSION_ID"

    const/4 v0, 0x6

    invoke-direct {v7, v0, v1, v2}, LX/0LBX;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v7, LX/0LBX;->SESSION_ID:LX/0LBX;

    new-instance v6, LX/0LBX;

    new-instance v2, LX/0LBV;

    invoke-direct {v2}, LX/0LBV;-><init>()V

    const-string v1, "ETE_SESSION_ID"

    const/4 v0, 0x7

    invoke-direct {v6, v0, v1, v2}, LX/0LBX;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v6, LX/0LBX;->ETE_SESSION_ID:LX/0LBX;

    new-instance v5, LX/0LBX;

    new-instance v2, LX/0L2o;

    invoke-direct {v2}, LX/0L2o;-><init>()V

    const-string v1, "SEARCH_STACK"

    const/16 v0, 0x8

    invoke-direct {v5, v0, v1, v2}, LX/0LBX;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v5, LX/0LBX;->SEARCH_STACK:LX/0LBX;

    new-instance v4, LX/0LBX;

    new-instance v2, LX/0LBY;

    invoke-direct {v2}, LX/0LBY;-><init>()V

    const-string v1, "BIND_AWEME"

    const/16 v0, 0x9

    invoke-direct {v4, v0, v1, v2}, LX/0LBX;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v4, LX/0LBX;->BIND_AWEME:LX/0LBX;

    new-instance v3, LX/0LBX;

    new-instance v1, LX/0L6E;

    invoke-direct {v1}, LX/0L6E;-><init>()V

    const-string v0, "BIND_SEARCH_RESULT_PARAM"

    const/16 v2, 0xa

    invoke-direct {v3, v2, v0, v1}, LX/0LBX;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v3, LX/0LBX;->BIND_SEARCH_RESULT_PARAM:LX/0LBX;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0LBX;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0LBX;->LLILIL:[LX/0LBX;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0LBX;->LLILL:LX/0Pge;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    new-instance v0, LX/0LBc;

    invoke-direct {v0}, LX/0LBc;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LX/0LBX;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0LBX;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0LBX;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0LBX;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LBX;
    .locals 1

    const-class v0, LX/0LBX;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LBX;

    return-object v0
.end method

.method public static values()[LX/0LBX;
    .locals 1

    sget-object v0, LX/0LBX;->LLILIL:[LX/0LBX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LBX;

    return-object v0
.end method


# virtual methods
.method public final getBinder()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0L2T;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LBX;->LL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
