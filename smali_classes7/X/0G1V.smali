.class public final LX/0G1V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:I

.field public static final LJIIJJI:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:I

.field public final LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LIZLLL:LX/0G2m;

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0G2y;

.field public final LJI:Z

.field public final LJII:J

.field public final LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/0G2y;->LLILLIZIL:I

    sput v0, LX/0G1V;->LJIIJ:I

    sget v0, LX/0G2y;->LLILLJJLI:I

    sput v0, LX/0G1V;->LJIIJJI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G2m;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0G2m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G1V;->LIZ:Landroid/content/Context;

    iput p2, p0, LX/0G1V;->LIZIZ:I

    iput-object p3, p0, LX/0G1V;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p4, p0, LX/0G1V;->LIZLLL:LX/0G2m;

    iput-object p5, p0, LX/0G1V;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    iput-boolean v0, p0, LX/0G1V;->LJI:Z

    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "LJJIIZ"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/0G1V;->LJII:J

    sget-object v0, LX/0F0F;->LIZ:LX/0F0F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0F0F;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0G1V;->LJIIIIZZ:Ljava/lang/String;

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0G2y;
    .locals 5

    iget-object v4, p0, LX/0G1V;->LJFF:LX/0G2y;

    if-nez v4, :cond_2

    new-instance v4, LX/0G2y;

    iget-object v0, p0, LX/0G1V;->LIZ:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, LX/0G2y;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, LX/0G1V;->LJFF:LX/0G2y;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/0G1V;->LJI:Z

    if-nez v0, :cond_1

    sget-object v3, LX/0F0F;->LIZ:LX/0F0F;

    iget-wide v1, p0, LX/0G1V;->LJII:J

    long-to-int v0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0F0F;->LIZ(I)I

    move-result v2

    :cond_1
    iget-object v1, p0, LX/0G1V;->LIZLLL:LX/0G2m;

    iget-object v0, p0, LX/0G1V;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0G2m;->LIZ(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v1, p0, LX/0G1V;->LIZLLL:LX/0G2m;

    new-instance v0, LX/0G1X;

    invoke-direct {v0, p0, v2}, LX/0G1X;-><init>(LX/0G1V;I)V

    invoke-interface {v1, v0}, LX/0G2m;->LIZIZ(LX/0G1X;)V

    :cond_2
    return-object v4

    :cond_3
    iget-object v2, p0, LX/0G1V;->LJFF:LX/0G2y;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-object v4
.end method
