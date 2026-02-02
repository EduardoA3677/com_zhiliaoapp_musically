.class public final enum Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/realx/base/NetworkTypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;

.field public static final enum DEFLATER:Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;

.field public static final enum GZIP:Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;

.field public static final enum NONE:Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;


# instance fields
.field public final nativeInt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;

    const-string v0, "NONE"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;->NONE:Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;

    new-instance v4, Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;

    const-string v0, "GZIP"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;->GZIP:Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;

    new-instance v2, Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;

    const-string v0, "DEFLATER"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;->DEFLATER:Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;->$VALUES:[Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;

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

    iput p3, p0, Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;
    .locals 1

    const-class v0, Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;
    .locals 1

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;->$VALUES:[Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/realx/base/NetworkTypeUtils$CompressType;

    return-object v0
.end method
