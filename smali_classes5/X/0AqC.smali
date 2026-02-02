.class public final enum LX/0AqC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0AqC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_CALLBACK_TIMEOUT:LX/0AqC;

.field public static final enum CONTEXT_IS_NULL:LX/0AqC;

.field public static final enum DUPLICATED_REGISTER:LX/0AqC;

.field public static final enum EMPTY_ACTION_CALLBACK:LX/0AqC;

.field public static final enum EMPTY_CALLBACK_ID:LX/0AqC;

.field public static final enum INVOKE_ACTION_FAIL:LX/0AqC;

.field public static final synthetic LLILIL:[LX/0AqC;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum UNKNOWN_ERROR:LX/0AqC;

.field public static final enum UNREGISTER_NULL:LX/0AqC;


# instance fields
.field public final LL:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0AqC;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UNKNOWN_ERROR"

    const/4 v14, 0x0

    invoke-direct {v15, v14, v1, v0}, LX/0AqC;-><init>(ILjava/lang/Number;Ljava/lang/String;)V

    sput-object v15, LX/0AqC;->UNKNOWN_ERROR:LX/0AqC;

    new-instance v13, LX/0AqC;

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "DUPLICATED_REGISTER"

    const/4 v12, 0x1

    invoke-direct {v13, v12, v1, v0}, LX/0AqC;-><init>(ILjava/lang/Number;Ljava/lang/String;)V

    sput-object v13, LX/0AqC;->DUPLICATED_REGISTER:LX/0AqC;

    new-instance v11, LX/0AqC;

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UNREGISTER_NULL"

    const/4 v10, 0x2

    invoke-direct {v11, v10, v1, v0}, LX/0AqC;-><init>(ILjava/lang/Number;Ljava/lang/String;)V

    sput-object v11, LX/0AqC;->UNREGISTER_NULL:LX/0AqC;

    new-instance v9, LX/0AqC;

    const/16 v0, 0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "EMPTY_CALLBACK_ID"

    const/4 v8, 0x3

    invoke-direct {v9, v8, v1, v0}, LX/0AqC;-><init>(ILjava/lang/Number;Ljava/lang/String;)V

    sput-object v9, LX/0AqC;->EMPTY_CALLBACK_ID:LX/0AqC;

    new-instance v7, LX/0AqC;

    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "EMPTY_ACTION_CALLBACK"

    const/4 v6, 0x4

    invoke-direct {v7, v6, v1, v0}, LX/0AqC;-><init>(ILjava/lang/Number;Ljava/lang/String;)V

    sput-object v7, LX/0AqC;->EMPTY_ACTION_CALLBACK:LX/0AqC;

    new-instance v5, LX/0AqC;

    const/16 v0, 0x2715

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "ACTION_CALLBACK_TIMEOUT"

    const/4 v0, 0x5

    invoke-direct {v5, v0, v2, v1}, LX/0AqC;-><init>(ILjava/lang/Number;Ljava/lang/String;)V

    sput-object v5, LX/0AqC;->ACTION_CALLBACK_TIMEOUT:LX/0AqC;

    new-instance v4, LX/0AqC;

    const/16 v0, 0x2716

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "INVOKE_ACTION_FAIL"

    const/4 v0, 0x6

    invoke-direct {v4, v0, v2, v1}, LX/0AqC;-><init>(ILjava/lang/Number;Ljava/lang/String;)V

    sput-object v4, LX/0AqC;->INVOKE_ACTION_FAIL:LX/0AqC;

    new-instance v3, LX/0AqC;

    const/16 v0, 0x2717

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CONTEXT_IS_NULL"

    const/4 v2, 0x7

    invoke-direct {v3, v2, v1, v0}, LX/0AqC;-><init>(ILjava/lang/Number;Ljava/lang/String;)V

    sput-object v3, LX/0AqC;->CONTEXT_IS_NULL:LX/0AqC;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0AqC;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0AqC;->LLILIL:[LX/0AqC;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0AqC;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Number;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/0AqC;->LL:Ljava/lang/Number;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0AqC;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0AqC;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0AqC;
    .locals 1

    const-class v0, LX/0AqC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0AqC;

    return-object v0
.end method

.method public static values()[LX/0AqC;
    .locals 1

    sget-object v0, LX/0AqC;->LLILIL:[LX/0AqC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0AqC;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, LX/0AqC;->LL:Ljava/lang/Number;

    return-object v0
.end method
