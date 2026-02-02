.class public final LX/0CjL;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public LL:Z

.field public final LLILIL:Z

.field public final LLILL:Landroid/graphics/drawable/Drawable;

.field public final LLILLIZIL:Landroid/animation/ValueAnimator;

.field public final LLILLJJLI:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0CjL;->LLILIL:Z

    const/4 v4, 0x2

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v8, 0x3ee147ae    # 0.44f

    const v7, 0x3d4ccccd    # 0.05f

    const v6, 0x3f0ccccd    # 0.55f

    const v5, 0x3f733333    # 0.95f

    invoke-direct {v0, v8, v7, v6, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0CjL;->LLILLIZIL:Landroid/animation/ValueAnimator;

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v8, v7, v6, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0CjL;->LLILLJJLI:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0CjL;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method


# virtual methods
.method public final onStateChange([I)Z
    .locals 3

    const v0, 0x10100a7

    invoke-static {v0, p1}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LX/0CjL;->LL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0CjL;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0CjL;->LLILLJJLI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0CjL;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iput-boolean v1, p0, LX/0CjL;->LL:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    move-result v0

    return v0

    :cond_3
    iget-boolean v0, p0, LX/0CjL;->LL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0CjL;->LLILIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0CjL;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, LX/0CjL;->LLILLJJLI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    iput-boolean v2, p0, LX/0CjL;->LL:Z

    goto :goto_0
.end method
