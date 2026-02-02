.class public final enum Lcom/bytedance/pitaya/api/bean/PTYNativeService;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/pitaya/api/bean/PTYNativeService;",
        ">;",
        "Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/pitaya/api/bean/PTYNativeService;

.field public static final enum Normal:Lcom/bytedance/pitaya/api/bean/PTYNativeService;

.field public static final enum Porn:Lcom/bytedance/pitaya/api/bean/PTYNativeService;


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/pitaya/api/bean/PTYNativeService;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYNativeService;->Normal:Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYNativeService;->Porn:Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    const-string v1, "Normal"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/pitaya/api/bean/PTYNativeService;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/pitaya/api/bean/PTYNativeService;->Normal:Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    new-instance v2, Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    const-string v1, "Porn"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/pitaya/api/bean/PTYNativeService;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/pitaya/api/bean/PTYNativeService;->Porn:Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    invoke-static {}, Lcom/bytedance/pitaya/api/bean/PTYNativeService;->$values()[Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYNativeService;->$VALUES:[Lcom/bytedance/pitaya/api/bean/PTYNativeService;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/pitaya/api/bean/PTYNativeService;
    .locals 1

    const-class v0, Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/pitaya/api/bean/PTYNativeService;
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYNativeService;->$VALUES:[Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    return-object v0
.end method
