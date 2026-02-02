.class public final Lcom/bytedance/android/livesdk/pack/model/SendItemErrorExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public needReload:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_reload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/pack/model/SendItemErrorExtra;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/pack/model/SendItemErrorExtra;->needReload:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getNeedReload()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pack/model/SendItemErrorExtra;->needReload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setNeedReload(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/pack/model/SendItemErrorExtra;->needReload:Ljava/lang/Boolean;

    return-void
.end method
