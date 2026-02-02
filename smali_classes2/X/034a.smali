.class public final LX/034a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Ta;


# instance fields
.field public final synthetic LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final synthetic LIZIZ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/034a;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p2, p0, LX/034a;->LIZIZ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/034a;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v2, LX/034Y;

    iget-object v0, p0, LX/034a;->LIZIZ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p2, v1}, LX/034Y;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
