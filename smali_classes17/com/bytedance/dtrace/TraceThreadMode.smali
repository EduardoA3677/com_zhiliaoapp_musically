.class public final enum Lcom/bytedance/dtrace/TraceThreadMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/dtrace/TraceThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/dtrace/TraceThreadMode;

.field public static final enum All:Lcom/bytedance/dtrace/TraceThreadMode;

.field public static final enum OnlyChildThread:Lcom/bytedance/dtrace/TraceThreadMode;

.field public static final enum OnlyMainThread:Lcom/bytedance/dtrace/TraceThreadMode;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/bytedance/dtrace/TraceThreadMode;

    const-string v0, "OnlyMainThread"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, Lcom/bytedance/dtrace/TraceThreadMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/dtrace/TraceThreadMode;->OnlyMainThread:Lcom/bytedance/dtrace/TraceThreadMode;

    new-instance v4, Lcom/bytedance/dtrace/TraceThreadMode;

    const-string v0, "OnlyChildThread"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v5, v3}, Lcom/bytedance/dtrace/TraceThreadMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/dtrace/TraceThreadMode;->OnlyChildThread:Lcom/bytedance/dtrace/TraceThreadMode;

    new-instance v2, Lcom/bytedance/dtrace/TraceThreadMode;

    const-string v1, "All"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/dtrace/TraceThreadMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/dtrace/TraceThreadMode;->All:Lcom/bytedance/dtrace/TraceThreadMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/dtrace/TraceThreadMode;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, Lcom/bytedance/dtrace/TraceThreadMode;->$VALUES:[Lcom/bytedance/dtrace/TraceThreadMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/dtrace/TraceThreadMode;->value:I

    return-void
.end method

.method public static onlyTraceChildThread(I)Z
    .locals 1

    sget-object v0, Lcom/bytedance/dtrace/TraceThreadMode;->OnlyChildThread:Lcom/bytedance/dtrace/TraceThreadMode;

    invoke-virtual {v0}, Lcom/bytedance/dtrace/TraceThreadMode;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onlyTraceMainThread(I)Z
    .locals 1

    sget-object v0, Lcom/bytedance/dtrace/TraceThreadMode;->OnlyMainThread:Lcom/bytedance/dtrace/TraceThreadMode;

    invoke-virtual {v0}, Lcom/bytedance/dtrace/TraceThreadMode;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/dtrace/TraceThreadMode;
    .locals 1

    const-class v0, Lcom/bytedance/dtrace/TraceThreadMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/dtrace/TraceThreadMode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/dtrace/TraceThreadMode;
    .locals 1

    sget-object v0, Lcom/bytedance/dtrace/TraceThreadMode;->$VALUES:[Lcom/bytedance/dtrace/TraceThreadMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/dtrace/TraceThreadMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/dtrace/TraceThreadMode;->value:I

    return v0
.end method
