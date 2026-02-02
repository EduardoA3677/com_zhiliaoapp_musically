.class public final LX/11E8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/poplayer/BasePopupTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/poplayer/BasePopupTask<",
            "TPopup;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/poplayer/BasePopupTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/poplayer/BasePopupTask<",
            "TPopup;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11E8;->LL:Lcom/bytedance/poplayer/BasePopupTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/11E8;->LL:Lcom/bytedance/poplayer/BasePopupTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    :cond_0
    return-object v0
.end method
