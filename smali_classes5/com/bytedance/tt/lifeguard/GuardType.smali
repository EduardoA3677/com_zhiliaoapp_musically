.class public final enum Lcom/bytedance/tt/lifeguard/GuardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/tt/lifeguard/GuardType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/tt/lifeguard/GuardType;

.field public static final enum CallMethods:Lcom/bytedance/tt/lifeguard/GuardType;

.field public static final enum DynamicTryCatch:Lcom/bytedance/tt/lifeguard/GuardType;

.field public static final enum EarlyReturn:Lcom/bytedance/tt/lifeguard/GuardType;

.field public static final enum ModifyArgs:Lcom/bytedance/tt/lifeguard/GuardType;

.field public static final enum ModifyLogic:Lcom/bytedance/tt/lifeguard/GuardType;

.field public static final enum SwitchToMainThread:Lcom/bytedance/tt/lifeguard/GuardType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, Lcom/bytedance/tt/lifeguard/GuardType;

    const-string v0, "EarlyReturn"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v11}, Lcom/bytedance/tt/lifeguard/GuardType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/tt/lifeguard/GuardType;->EarlyReturn:Lcom/bytedance/tt/lifeguard/GuardType;

    new-instance v10, Lcom/bytedance/tt/lifeguard/GuardType;

    const-string v0, "DynamicTryCatch"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v9}, Lcom/bytedance/tt/lifeguard/GuardType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/tt/lifeguard/GuardType;->DynamicTryCatch:Lcom/bytedance/tt/lifeguard/GuardType;

    new-instance v8, Lcom/bytedance/tt/lifeguard/GuardType;

    const-string v0, "SwitchToMainThread"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v7}, Lcom/bytedance/tt/lifeguard/GuardType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/tt/lifeguard/GuardType;->SwitchToMainThread:Lcom/bytedance/tt/lifeguard/GuardType;

    new-instance v6, Lcom/bytedance/tt/lifeguard/GuardType;

    const-string v0, "ModifyArgs"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v5}, Lcom/bytedance/tt/lifeguard/GuardType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/tt/lifeguard/GuardType;->ModifyArgs:Lcom/bytedance/tt/lifeguard/GuardType;

    new-instance v4, Lcom/bytedance/tt/lifeguard/GuardType;

    const-string v0, "CallMethods"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3, v3}, Lcom/bytedance/tt/lifeguard/GuardType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/tt/lifeguard/GuardType;->CallMethods:Lcom/bytedance/tt/lifeguard/GuardType;

    new-instance v2, Lcom/bytedance/tt/lifeguard/GuardType;

    const-string v0, "ModifyLogic"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/tt/lifeguard/GuardType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/tt/lifeguard/GuardType;->ModifyLogic:Lcom/bytedance/tt/lifeguard/GuardType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bytedance/tt/lifeguard/GuardType;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/tt/lifeguard/GuardType;->$VALUES:[Lcom/bytedance/tt/lifeguard/GuardType;

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

    iput p3, p0, Lcom/bytedance/tt/lifeguard/GuardType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/tt/lifeguard/GuardType;
    .locals 1

    const-class v0, Lcom/bytedance/tt/lifeguard/GuardType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tt/lifeguard/GuardType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/tt/lifeguard/GuardType;
    .locals 1

    sget-object v0, Lcom/bytedance/tt/lifeguard/GuardType;->$VALUES:[Lcom/bytedance/tt/lifeguard/GuardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/tt/lifeguard/GuardType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tt/lifeguard/GuardType;->value:I

    return v0
.end method
