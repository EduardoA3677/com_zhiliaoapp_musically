.class public final enum Lcom/bytedance/xtrace/HookMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/xtrace/HookMode;

.field public static final enum MODE_ALL:Lcom/bytedance/xtrace/HookMode;

.field public static final enum MODE_REPLACE:Lcom/bytedance/xtrace/HookMode;

.field public static final enum MODE_TRACE:Lcom/bytedance/xtrace/HookMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/bytedance/xtrace/HookMode;

    const-string v0, "MODE_TRACE"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/bytedance/xtrace/HookMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/xtrace/HookMode;->MODE_TRACE:Lcom/bytedance/xtrace/HookMode;

    new-instance v4, Lcom/bytedance/xtrace/HookMode;

    const-string v0, "MODE_REPLACE"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/bytedance/xtrace/HookMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/xtrace/HookMode;->MODE_REPLACE:Lcom/bytedance/xtrace/HookMode;

    new-instance v2, Lcom/bytedance/xtrace/HookMode;

    const-string v0, "MODE_ALL"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/bytedance/xtrace/HookMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/xtrace/HookMode;->MODE_ALL:Lcom/bytedance/xtrace/HookMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/xtrace/HookMode;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/xtrace/HookMode;->$VALUES:[Lcom/bytedance/xtrace/HookMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/xtrace/HookMode;
    .locals 1

    const-class v0, Lcom/bytedance/xtrace/HookMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/xtrace/HookMode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/xtrace/HookMode;
    .locals 1

    sget-object v0, Lcom/bytedance/xtrace/HookMode;->$VALUES:[Lcom/bytedance/xtrace/HookMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/xtrace/HookMode;

    return-object v0
.end method
