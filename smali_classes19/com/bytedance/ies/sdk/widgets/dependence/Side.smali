.class public final enum Lcom/bytedance/ies/sdk/widgets/dependence/Side;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/sdk/widgets/dependence/Side;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/ies/sdk/widgets/dependence/Side;

.field public static final enum BASELINE:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

.field public static final enum BOTTOM:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

.field public static final enum END:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

.field public static final enum LEFT:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

.field public static final enum RIGHT:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

.field public static final enum START:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

.field public static final enum TOP:Lcom/bytedance/ies/sdk/widgets/dependence/Side;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    const-string v0, "LEFT"

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-direct {v14, v0, v13, v12}, Lcom/bytedance/ies/sdk/widgets/dependence/Side;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->LEFT:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    new-instance v11, Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    const-string v0, "RIGHT"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v12, v10}, Lcom/bytedance/ies/sdk/widgets/dependence/Side;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->RIGHT:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    new-instance v9, Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    const-string v0, "TOP"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v10, v8}, Lcom/bytedance/ies/sdk/widgets/dependence/Side;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->TOP:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    new-instance v7, Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    const-string v0, "BOTTOM"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v8, v6}, Lcom/bytedance/ies/sdk/widgets/dependence/Side;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->BOTTOM:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    new-instance v5, Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    const-string v0, "BASELINE"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v6, v4}, Lcom/bytedance/ies/sdk/widgets/dependence/Side;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->BASELINE:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    new-instance v3, Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    const-string v0, "START"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v4, v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Side;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->START:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    const-string v15, "END"

    const/4 v0, 0x7

    invoke-direct {v1, v15, v2, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Side;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->END:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    new-array v0, v0, [Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    aput-object v14, v0, v13

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->$VALUES:[Lcom/bytedance/ies/sdk/widgets/dependence/Side;

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

    iput p3, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/dependence/Side;
    .locals 1

    const-class v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/sdk/widgets/dependence/Side;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->$VALUES:[Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->value:I

    return v0
.end method
