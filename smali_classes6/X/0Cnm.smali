.class public final LX/0Cnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0f1Q;

.field public final synthetic LLILZ:Landroid/text/SpannableStringBuilder;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;ILX/01rK;ILX/0f1Q;Landroid/text/SpannableStringBuilder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I",
            "LX/01rK;",
            "I",
            "LX/0f1Q;",
            "Landroid/text/SpannableStringBuilder;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Cnm;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0Cnm;->LLILIL:Ljava/util/List;

    iput p3, p0, LX/0Cnm;->LLILL:I

    iput-object p4, p0, LX/0Cnm;->LLILLIZIL:LX/01rK;

    iput p5, p0, LX/0Cnm;->LLILLJJLI:I

    iput-object p6, p0, LX/0Cnm;->LLILLL:LX/0f1Q;

    iput-object p7, p0, LX/0Cnm;->LLILZ:Landroid/text/SpannableStringBuilder;

    iput p8, p0, LX/0Cnm;->LLILZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiCoHostRecapGuideViewBinder@cc8e.loadTopCohostPartnerAvatars$2$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0Cnm;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/0CRO;

    invoke-direct {v2, v0, p1}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/0CRN;->LIZIZ()V

    iget-object v1, p0, LX/0Cnm;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0Cnm;->LLILL:I

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0Cnm;->LLILLIZIL:LX/01rK;

    iget v0, v2, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/01rK;->element:I

    iget v0, p0, LX/0Cnm;->LLILLJJLI:I

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0Cnm;->LLILLL:LX/0f1Q;

    iget-object v3, p0, LX/0Cnm;->LLILZ:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LX/0Cnm;->LL:Landroid/view/View;

    iget-object v1, p0, LX/0Cnm;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0Cnm;->LLILZIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0f1Q;->LJIILJJIL(Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/util/List;I)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
