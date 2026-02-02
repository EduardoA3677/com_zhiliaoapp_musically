.class public final LX/0Cnn;
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
.field public final synthetic LL:LX/0f1Q;

.field public final synthetic LLILIL:Landroid/text/SpannableStringBuilder;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0f1Q;Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f1Q;",
            "Landroid/text/SpannableStringBuilder;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Cnn;->LL:LX/0f1Q;

    iput-object p2, p0, LX/0Cnn;->LLILIL:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, LX/0Cnn;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0Cnn;->LLILLIZIL:Ljava/util/List;

    iput p5, p0, LX/0Cnn;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiCoHostRecapGuideViewBinder@cc8e.loadTopCohostPartnerAvatars$2$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/0Cnn;->LL:LX/0f1Q;

    iget-object v3, p0, LX/0Cnn;->LLILIL:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LX/0Cnn;->LLILL:Landroid/view/View;

    iget-object v1, p0, LX/0Cnn;->LLILLIZIL:Ljava/util/List;

    iget v0, p0, LX/0Cnn;->LLILLJJLI:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0f1Q;->LJIILJJIL(Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/util/List;I)V

    iget-object v0, p0, LX/0Cnn;->LL:LX/0f1Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostRecapGuideViewBinder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
