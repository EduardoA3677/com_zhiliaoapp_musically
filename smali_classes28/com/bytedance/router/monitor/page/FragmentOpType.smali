.class public final enum Lcom/bytedance/router/monitor/page/FragmentOpType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/router/monitor/page/FragmentOpType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/router/monitor/page/FragmentOpType;

.field public static final enum OP_ADD:Lcom/bytedance/router/monitor/page/FragmentOpType;

.field public static final enum OP_ATTACH:Lcom/bytedance/router/monitor/page/FragmentOpType;

.field public static final enum OP_DETACH:Lcom/bytedance/router/monitor/page/FragmentOpType;

.field public static final enum OP_HIDE:Lcom/bytedance/router/monitor/page/FragmentOpType;

.field public static final enum OP_REMOVE:Lcom/bytedance/router/monitor/page/FragmentOpType;

.field public static final enum OP_REPLACE:Lcom/bytedance/router/monitor/page/FragmentOpType;

.field public static final enum OP_SHOW:Lcom/bytedance/router/monitor/page/FragmentOpType;


# instance fields
.field public final methodName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v4, v0, [Lcom/bytedance/router/monitor/page/FragmentOpType;

    new-instance v3, Lcom/bytedance/router/monitor/page/FragmentOpType;

    const-string v2, "OP_ADD"

    const-string v1, "add"

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/router/monitor/page/FragmentOpType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_ADD:Lcom/bytedance/router/monitor/page/FragmentOpType;

    aput-object v3, v4, v0

    new-instance v3, Lcom/bytedance/router/monitor/page/FragmentOpType;

    const-string v2, "OP_REPLACE"

    const-string v1, "replace"

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/router/monitor/page/FragmentOpType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_REPLACE:Lcom/bytedance/router/monitor/page/FragmentOpType;

    aput-object v3, v4, v0

    new-instance v3, Lcom/bytedance/router/monitor/page/FragmentOpType;

    const-string v2, "OP_REMOVE"

    const-string v1, "remove"

    const/4 v0, 0x2

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/router/monitor/page/FragmentOpType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_REMOVE:Lcom/bytedance/router/monitor/page/FragmentOpType;

    aput-object v3, v4, v0

    new-instance v3, Lcom/bytedance/router/monitor/page/FragmentOpType;

    const-string v2, "OP_HIDE"

    const-string v1, "hide"

    const/4 v0, 0x3

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/router/monitor/page/FragmentOpType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_HIDE:Lcom/bytedance/router/monitor/page/FragmentOpType;

    aput-object v3, v4, v0

    new-instance v3, Lcom/bytedance/router/monitor/page/FragmentOpType;

    const-string v2, "OP_SHOW"

    const-string v1, "show"

    const/4 v0, 0x4

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/router/monitor/page/FragmentOpType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_SHOW:Lcom/bytedance/router/monitor/page/FragmentOpType;

    aput-object v3, v4, v0

    new-instance v3, Lcom/bytedance/router/monitor/page/FragmentOpType;

    const-string v2, "OP_DETACH"

    const-string v1, "detach"

    const/4 v0, 0x5

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/router/monitor/page/FragmentOpType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_DETACH:Lcom/bytedance/router/monitor/page/FragmentOpType;

    aput-object v3, v4, v0

    new-instance v3, Lcom/bytedance/router/monitor/page/FragmentOpType;

    const-string v2, "OP_ATTACH"

    const-string v1, "attach"

    const/4 v0, 0x6

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/router/monitor/page/FragmentOpType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_ATTACH:Lcom/bytedance/router/monitor/page/FragmentOpType;

    aput-object v3, v4, v0

    sput-object v4, Lcom/bytedance/router/monitor/page/FragmentOpType;->$VALUES:[Lcom/bytedance/router/monitor/page/FragmentOpType;

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

    iput-object p3, p0, Lcom/bytedance/router/monitor/page/FragmentOpType;->methodName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/router/monitor/page/FragmentOpType;
    .locals 1

    const-class v0, Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/monitor/page/FragmentOpType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/router/monitor/page/FragmentOpType;
    .locals 1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->$VALUES:[Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/router/monitor/page/FragmentOpType;

    return-object v0
.end method


# virtual methods
.method public final getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentOpType;->methodName:Ljava/lang/String;

    return-object v0
.end method
