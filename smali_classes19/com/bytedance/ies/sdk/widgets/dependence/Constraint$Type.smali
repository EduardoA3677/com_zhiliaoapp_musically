.class public final enum Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

.field public static final enum DEFAULT:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

.field public static final enum SCENE:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    const-string v0, "SCENE"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;->SCENE:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    const-string v0, "DEFAULT"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;->DEFAULT:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;->$VALUES:[Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;
    .locals 1

    const-class v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;->$VALUES:[Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    return-object v0
.end method
