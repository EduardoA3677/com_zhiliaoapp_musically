.class public final Lcom/bytedance/pumbaa/app2app/data/KV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pumbaa/app2app/data/KV;->key:Ljava/lang/String;

    sget-boolean v0, LX/0Zyn;->LIZLLL:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/bytedance/pumbaa/app2app/data/KV;->value:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/pumbaa/app2app/data/KV;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/pumbaa/app2app/data/KV;

    iget-object v1, p1, Lcom/bytedance/pumbaa/app2app/data/KV;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/KV;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/pumbaa/app2app/data/KV;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/pumbaa/app2app/data/KV;->value:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
