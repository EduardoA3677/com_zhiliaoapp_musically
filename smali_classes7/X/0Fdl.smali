.class public final LX/0Fdl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0FUL;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/SurfaceView;

.field public final synthetic LLILIL:Landroid/view/ViewGroup;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic LLILLJJLI:LX/0Fb3;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0FUL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;LX/0Fb3;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;JLkotlin/jvm/internal/AwS204S0300000_6;)V
    .locals 1

    iput-object p1, p0, LX/0Fdl;->LL:Landroid/view/SurfaceView;

    iput-object p2, p0, LX/0Fdl;->LLILIL:Landroid/view/ViewGroup;

    iput p3, p0, LX/0Fdl;->LLILL:I

    iput-object p4, p0, LX/0Fdl;->LLILLIZIL:Landroid/view/ViewGroup$LayoutParams;

    iput-object p5, p0, LX/0Fdl;->LLILLJJLI:LX/0Fb3;

    iput-object p6, p0, LX/0Fdl;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/0Fdl;->LLILZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;

    iput-wide p8, p0, LX/0Fdl;->LLILZIL:J

    iput-object p10, p0, LX/0Fdl;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0Fdl;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Fdl;->LL:Landroid/view/SurfaceView;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, LX/0Fdl;->LL:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    iget-object v3, p0, LX/0Fdl;->LLILIL:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0Fdl;->LL:Landroid/view/SurfaceView;

    iget v1, p0, LX/0Fdl;->LLILL:I

    iget-object v0, p0, LX/0Fdl;->LLILLIZIL:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Fdl;->LLILLJJLI:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    new-instance v2, LX/0Fdm;

    iget-object v1, p0, LX/0Fdl;->LLILLJJLI:LX/0Fb3;

    iget-object v0, p0, LX/0Fdl;->LLILZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;

    invoke-direct {v2, v0, v1}, LX/0Fdm;-><init>(Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;LX/0Fb3;)V

    invoke-interface {v3, v2}, LX/0FWJ;->LJIIZILJ(LX/0Fdm;)V

    iget-object v2, p0, LX/0Fdl;->LL:Landroid/view/SurfaceView;

    new-instance v3, Lkotlin/jvm/internal/AwS38S0200100_6;

    iget-object v4, p0, LX/0Fdl;->LLILLJJLI:LX/0Fb3;

    iget-object v5, p0, LX/0Fdl;->LLILZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;

    iget-wide v6, p0, LX/0Fdl;->LLILZIL:J

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS38S0200100_6;-><init>(LX/0Fb3;Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropService;JI)V

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v0, LX/0Fdo;

    invoke-direct {v0, v2, v3}, LX/0Fdo;-><init>(Landroid/view/SurfaceView;Lkotlin/jvm/internal/AwS38S0200100_6;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v3, p0, LX/0Fdl;->LLILLL:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    iget-object v1, p0, LX/0Fdl;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1f0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
