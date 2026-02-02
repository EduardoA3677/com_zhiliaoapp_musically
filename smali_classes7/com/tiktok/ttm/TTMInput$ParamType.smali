.class public final enum Lcom/tiktok/ttm/TTMInput$ParamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/ttm/TTMInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/ttm/TTMInput$ParamType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/tiktok/ttm/TTMInput$ParamType;

.field public static final enum TYPE_MAP:Lcom/tiktok/ttm/TTMInput$ParamType;

.field public static final enum TYPE_NATIVE_PARAM:Lcom/tiktok/ttm/TTMInput$ParamType;

.field public static final enum VOID:Lcom/tiktok/ttm/TTMInput$ParamType;


# instance fields
.field public final typeVal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/tiktok/ttm/TTMInput$ParamType;

    const-string v0, "VOID"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, Lcom/tiktok/ttm/TTMInput$ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tiktok/ttm/TTMInput$ParamType;->VOID:Lcom/tiktok/ttm/TTMInput$ParamType;

    new-instance v5, Lcom/tiktok/ttm/TTMInput$ParamType;

    const/16 v1, 0xa

    const-string v0, "TYPE_MAP"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, Lcom/tiktok/ttm/TTMInput$ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_MAP:Lcom/tiktok/ttm/TTMInput$ParamType;

    new-instance v3, Lcom/tiktok/ttm/TTMInput$ParamType;

    const/16 v2, 0xd

    const-string v0, "TYPE_NATIVE_PARAM"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, Lcom/tiktok/ttm/TTMInput$ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_NATIVE_PARAM:Lcom/tiktok/ttm/TTMInput$ParamType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tiktok/ttm/TTMInput$ParamType;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/tiktok/ttm/TTMInput$ParamType;->$VALUES:[Lcom/tiktok/ttm/TTMInput$ParamType;

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

    iput p3, p0, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/ttm/TTMInput$ParamType;
    .locals 1

    const-class v0, Lcom/tiktok/ttm/TTMInput$ParamType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ttm/TTMInput$ParamType;

    return-object v0
.end method

.method public static values()[Lcom/tiktok/ttm/TTMInput$ParamType;
    .locals 1

    sget-object v0, Lcom/tiktok/ttm/TTMInput$ParamType;->$VALUES:[Lcom/tiktok/ttm/TTMInput$ParamType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tiktok/ttm/TTMInput$ParamType;

    return-object v0
.end method
