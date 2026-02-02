.class public final LX/0cxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E5r;


# instance fields
.field public final synthetic LIZ:Landroid/text/SpannableStringBuilder;

.field public final synthetic LIZIZ:LX/0cyA;

.field public final synthetic LIZJ:LX/01rK;

.field public final synthetic LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;LX/0cyA;LX/01rK;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "LX/0cyA;",
            "LX/01rK;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cxz;->LIZ:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, LX/0cxz;->LIZIZ:LX/0cyA;

    iput-object p3, p0, LX/0cxz;->LIZJ:LX/01rK;

    iput-object p4, p0, LX/0cxz;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0cxz;->LJ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0cxz;->LIZ:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0cxz;->LIZIZ:LX/0cyA;

    iget v2, v0, LX/0cyA;->LIZ:I

    iget v1, v0, LX/0cyA;->LIZIZ:I

    const-class v0, LX/0COG;

    invoke-virtual {v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0cxz;->LIZ:Landroid/text/SpannableStringBuilder;

    array-length v1, v3

    :goto_0
    if-ge v6, v1, :cond_0

    aget-object v0, v3, v6

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0cxz;->LIZ:Landroid/text/SpannableStringBuilder;

    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    iget-object v0, p0, LX/0cxz;->LIZIZ:LX/0cyA;

    iget-object v2, v0, LX/0cyA;->LIZJ:Ljava/lang/String;

    iget v1, v0, LX/0cyA;->LIZ:I

    iget v0, v0, LX/0cyA;->LIZIZ:I

    invoke-static {v1, v0, p1, v2}, LX/0cxy;->LIZIZ(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)LX/0COG;

    move-result-object v2

    iget-object v0, p0, LX/0cxz;->LIZIZ:LX/0cyA;

    iget v1, v0, LX/0cyA;->LIZ:I

    iget v0, v0, LX/0cyA;->LIZIZ:I

    :try_start_0
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v4, p0, LX/0cxz;->LIZ:Landroid/text/SpannableStringBuilder;

    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    iget-object v0, p0, LX/0cxz;->LIZIZ:LX/0cyA;

    iget-object v3, v0, LX/0cyA;->LIZJ:Ljava/lang/String;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/0cxz;->LIZIZ:LX/0cyA;

    iget v1, v0, LX/0cyA;->LIZ:I

    iget v0, v0, LX/0cyA;->LIZIZ:I

    invoke-static {v1, v0, v2, v3}, LX/0cxy;->LIZIZ(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)LX/0COG;

    move-result-object v2

    iget-object v0, p0, LX/0cxz;->LIZIZ:LX/0cyA;

    iget v1, v0, LX/0cyA;->LIZ:I

    iget v0, v0, LX/0cyA;->LIZIZ:I

    :try_start_1
    invoke-virtual {v4, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    iget-object v1, p0, LX/0cxz;->LIZJ:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    if-nez v0, :cond_2

    const-string v1, "EmojiTextHelper"

    const-string v0, "loadAsyncDone"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0cxz;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/033z;

    iget-object v2, p0, LX/0cxz;->LJ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/0cxz;->LIZ:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/033z;-><init>(Lkotlin/jvm/functions/Function2;Landroid/text/SpannableStringBuilder;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v3, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_2
    return-void
.end method
