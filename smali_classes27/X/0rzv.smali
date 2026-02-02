.class public final enum LX/0rzv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytenn/ByteNNConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rzv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Auto:LX/0rzv;

.field public static final enum CPU:LX/0rzv;

.field public static final enum CUDA:LX/0rzv;

.field public static final enum CoreML:LX/0rzv;

.field public static final enum DSP:LX/0rzv;

.field public static final enum GPU:LX/0rzv;

.field public static final synthetic LL:[LX/0rzv;

.field public static final enum METAL:LX/0rzv;

.field public static final enum NPU:LX/0rzv;

.field public static final enum OPENCL:LX/0rzv;

.field public static final enum OPENGL:LX/0rzv;

.field public static final enum VULKAN:LX/0rzv;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0rzv;

    const-string v0, "CPU"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0rzv;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0rzv;->CPU:LX/0rzv;

    new-instance v13, LX/0rzv;

    const-string v0, "GPU"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0rzv;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0rzv;->GPU:LX/0rzv;

    new-instance v11, LX/0rzv;

    const-string v1, "DSP"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/0rzv;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0rzv;->DSP:LX/0rzv;

    new-instance v10, LX/0rzv;

    const-string v2, "NPU"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1}, LX/0rzv;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0rzv;->NPU:LX/0rzv;

    new-instance v9, LX/0rzv;

    const-string v2, "Auto"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1}, LX/0rzv;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0rzv;->Auto:LX/0rzv;

    new-instance v8, LX/0rzv;

    const-string v2, "METAL"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1}, LX/0rzv;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0rzv;->METAL:LX/0rzv;

    new-instance v7, LX/0rzv;

    const-string v2, "OPENCL"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1}, LX/0rzv;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0rzv;->OPENCL:LX/0rzv;

    new-instance v6, LX/0rzv;

    const-string v2, "OPENGL"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1}, LX/0rzv;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0rzv;->OPENGL:LX/0rzv;

    new-instance v5, LX/0rzv;

    const-string v2, "VULKAN"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1}, LX/0rzv;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0rzv;->VULKAN:LX/0rzv;

    new-instance v4, LX/0rzv;

    const-string v2, "CUDA"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1}, LX/0rzv;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0rzv;->CUDA:LX/0rzv;

    new-instance v3, LX/0rzv;

    const-string v1, "CoreML"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2}, LX/0rzv;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0rzv;->CoreML:LX/0rzv;

    const/16 v1, 0xb

    new-array v1, v1, [LX/0rzv;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0rzv;->LL:[LX/0rzv;

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

.method public static valueOf(Ljava/lang/String;)LX/0rzv;
    .locals 1

    const-class v0, LX/0rzv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rzv;

    return-object v0
.end method

.method public static values()[LX/0rzv;
    .locals 1

    sget-object v0, LX/0rzv;->LL:[LX/0rzv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rzv;

    return-object v0
.end method
