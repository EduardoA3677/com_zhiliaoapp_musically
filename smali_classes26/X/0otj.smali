.class public final LX/0otj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/02Oy;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-boolean v1, p0, LX/02Oy;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v3, LX/0oxt;

    invoke-static {p0}, LX/0otj;->LIZIZ(LX/02Oy;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oxt;-><init>(Ljava/util/List;)V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x15

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v1}, LX/0oxt;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(LX/02Oy;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/02Oy;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/02Oy;->LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
