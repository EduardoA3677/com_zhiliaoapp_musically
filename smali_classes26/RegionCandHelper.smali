.class public final LRegionCandHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:I

.field public static final LJIIL:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/widget/EditText;

.field public LIZJ:Landroid/widget/PopupWindow;

.field public LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LJ:Lq7;

.field public LJFF:Z

.field public LJI:I

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/0qdw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LRegionCandHelper;->LJIIJJI:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LRegionCandHelper;->LJIIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0x9L;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRegionCandHelper;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LRegionCandHelper;->LIZIZ:Landroid/widget/EditText;

    const/4 v0, 0x1

    iput v0, p0, LRegionCandHelper;->LJI:I

    const-string v1, ""

    iput-object v1, p0, LRegionCandHelper;->LJII:Ljava/lang/String;

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v0

    iput-object v0, p0, LRegionCandHelper;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, LRegionCandHelper;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0qdw;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v0}, LX/0qdw;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LRegionCandHelper;->LJIIJ:LX/0qdw;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LRegionCandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, LRegionCandHelper;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v3, :cond_1

    new-instance v2, LX/0qS9;

    invoke-direct {v2}, LX/0qS9;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LRegionCandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0x9L;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;)V
    .locals 9

    new-instance v2, LX/04q9;

    const-string v1, "Rjp5VQ00fMvSUX8kSQKBdA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v5, p1

    invoke-static {v5, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    move-object v6, p3

    move-object v7, p2

    move-object v4, p0

    if-lez v0, :cond_1

    new-instance v3, LY/ARunnableS3S1301000_25;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LY/ARunnableS3S1301000_25;-><init>(LRegionCandHelper;LX/0x9L;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;I)V

    iget-object v0, v4, LRegionCandHelper;->LJIIJ:LX/0qdw;

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v0, v4, LRegionCandHelper;->LJIIJ:LX/0qdw;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v4, LRegionCandHelper;->LJIIJ:LX/0qdw;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6, v7, v1}, LRegionCandHelper;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Z)V

    return-void
.end method
