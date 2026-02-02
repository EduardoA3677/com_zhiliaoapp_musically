.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;->$$INSTANCE:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isState(II)Z
    .locals 1
    .param p2    # I
        .annotation runtime Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType;
        .end annotation
    .end param

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toLinkMicSateType(I)I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;->isState(II)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;->isState(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;->isState(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;->isState(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    return v2

    :cond_2
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;->isState(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    return v2

    :cond_3
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;->isState(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    return v2

    :cond_4
    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;->isState(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    return v2

    :cond_5
    const/16 v0, 0x200

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RustStateType$Companion;->isState(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x9

    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method
