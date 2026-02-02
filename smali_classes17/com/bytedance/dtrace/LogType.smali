.class public final enum Lcom/bytedance/dtrace/LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/dtrace/LogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/dtrace/LogType;

.field public static final enum ArgsContext:Lcom/bytedance/dtrace/LogType;

.field public static final enum ExceptionInject:Lcom/bytedance/dtrace/LogType;

.field public static final enum Stack:Lcom/bytedance/dtrace/LogType;

.field public static final enum TrackingPoint:Lcom/bytedance/dtrace/LogType;

.field public static final enum ViewTree:Lcom/bytedance/dtrace/LogType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Lcom/bytedance/dtrace/LogType;

    const-string v0, "ArgsContext"

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-direct {v11, v0, v10, v9}, Lcom/bytedance/dtrace/LogType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/dtrace/LogType;->ArgsContext:Lcom/bytedance/dtrace/LogType;

    new-instance v8, Lcom/bytedance/dtrace/LogType;

    const-string v0, "Stack"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v9, v7}, Lcom/bytedance/dtrace/LogType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/dtrace/LogType;->Stack:Lcom/bytedance/dtrace/LogType;

    new-instance v6, Lcom/bytedance/dtrace/LogType;

    const-string v0, "ViewTree"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v7, v5}, Lcom/bytedance/dtrace/LogType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/dtrace/LogType;->ViewTree:Lcom/bytedance/dtrace/LogType;

    new-instance v4, Lcom/bytedance/dtrace/LogType;

    const/16 v1, 0x8

    const-string v0, "ExceptionInject"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v1}, Lcom/bytedance/dtrace/LogType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/dtrace/LogType;->ExceptionInject:Lcom/bytedance/dtrace/LogType;

    new-instance v2, Lcom/bytedance/dtrace/LogType;

    const-string v1, "TrackingPoint"

    const/16 v0, 0x10

    invoke-direct {v2, v1, v5, v0}, Lcom/bytedance/dtrace/LogType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/dtrace/LogType;->TrackingPoint:Lcom/bytedance/dtrace/LogType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/dtrace/LogType;

    aput-object v11, v0, v10

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v3

    aput-object v2, v0, v5

    sput-object v0, Lcom/bytedance/dtrace/LogType;->$VALUES:[Lcom/bytedance/dtrace/LogType;

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

    iput p3, p0, Lcom/bytedance/dtrace/LogType;->value:I

    return-void
.end method

.method public static hasLogType(ILcom/bytedance/dtrace/LogType;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/dtrace/LogType;->getValue()I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/dtrace/LogType;
    .locals 1

    const-class v0, Lcom/bytedance/dtrace/LogType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/dtrace/LogType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/dtrace/LogType;
    .locals 1

    sget-object v0, Lcom/bytedance/dtrace/LogType;->$VALUES:[Lcom/bytedance/dtrace/LogType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/dtrace/LogType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/dtrace/LogType;->value:I

    return v0
.end method
