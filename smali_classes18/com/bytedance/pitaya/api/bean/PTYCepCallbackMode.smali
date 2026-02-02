.class public final enum Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;",
        ">;",
        "Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

.field public static final enum ALWAYS:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

.field public static final enum SUCCESS_AND_ERROR:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;


# instance fields
.field public final code:I


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->SUCCESS_AND_ERROR:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->ALWAYS:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    const-string v1, "SUCCESS_AND_ERROR"

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->SUCCESS_AND_ERROR:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    new-instance v2, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    const-string v1, "ALWAYS"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->ALWAYS:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    invoke-static {}, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->$values()[Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->$VALUES:[Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

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

    iput p3, p0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;
    .locals 1

    const-class v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->$VALUES:[Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->code:I

    return v0
.end method
