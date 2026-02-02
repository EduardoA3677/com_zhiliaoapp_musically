.class public final enum Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UrlDispatchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

.field public static final enum DISPATCH_CRONET_NOT_INIT:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

.field public static final enum DISPATCH_INVALID_FINAL_URL:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

.field public static final enum DISPATCH_INVALID_ORIGIN_URL:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

.field public static final enum DISPATCH_NOT_REACHED:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

.field public static final enum DISPATCH_OKHTTP_DISPATCH_FAILED:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

.field public static final enum DISPATCH_SUCCESS:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

.field public static final enum DISPATCH_TIMEOUT:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

.field public static final enum DISPATCH_WRONG_FORMAT:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    const-string v0, "DISPATCH_SUCCESS"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_SUCCESS:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    new-instance v13, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    const-string v0, "DISPATCH_INVALID_ORIGIN_URL"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_INVALID_ORIGIN_URL:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    new-instance v11, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    const-string v0, "DISPATCH_CRONET_NOT_INIT"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_CRONET_NOT_INIT:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    new-instance v9, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    const-string v0, "DISPATCH_TIMEOUT"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_TIMEOUT:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    new-instance v7, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    const-string v0, "DISPATCH_INVALID_FINAL_URL"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_INVALID_FINAL_URL:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    const-string v1, "DISPATCH_WRONG_FORMAT"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_WRONG_FORMAT:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    const-string v2, "DISPATCH_OKHTTP_DISPATCH_FAILED"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1, v1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_OKHTTP_DISPATCH_FAILED:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    const-string v1, "DISPATCH_NOT_REACHED"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_NOT_REACHED:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

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

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;
    .locals 1

    const-class v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    return-object v0
.end method

.method public static values()[Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->value:I

    return v0
.end method
