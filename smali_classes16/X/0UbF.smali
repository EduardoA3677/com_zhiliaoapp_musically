.class public final LX/0UbF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public LIZIZ:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0UbF;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0UbF;->LIZIZ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILL:Landroid/view/View;

    iget v0, p0, LX/0UbF;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0UbF;->LIZIZ:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0UbF;->LIZIZ:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
