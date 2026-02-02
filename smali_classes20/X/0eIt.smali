.class public final LX/0eIt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ILX/0UDV;)V
    .locals 5

    move-object v3, p0

    if-eqz v3, :cond_0

    move-object v4, p1

    if-eqz v4, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS29S0001000_19;

    const/4 v0, 0x7

    move p1, p2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS29S0001000_19;-><init>(II)V

    new-instance v2, Lkotlin/jvm/internal/AwS38S0301000_19;

    const/4 p2, 0x2

    move-object p0, p3

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS38S0301000_19;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UDV;II)V

    invoke-static {v3, v4, v1, v2}, LX/0eIt;->LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS29S0001000_19;Lkotlin/jvm/internal/AwS38S0301000_19;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS29S0001000_19;Lkotlin/jvm/internal/AwS38S0301000_19;)V
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkReviewApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS29S0001000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aLS;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p1, v0}, LX/0aSU;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)LX/0aSU;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-static {v1, v0}, LX/0aSP;->LIZ(LX/0aSU;LX/0aLt;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U9p;

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0x91

    invoke-direct {v2, p3, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    return-void
.end method
