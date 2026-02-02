.class public final LX/0QZ6;
.super LX/0Pv5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0QZ7;


# direct methods
.method public constructor <init>(LX/0QZ7;)V
    .locals 1

    iput-object p1, p0, LX/0QZ6;->LLILIL:LX/0QZ7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Pv5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 5

    iget-object v4, p0, LX/0QZ6;->LLILIL:LX/0QZ7;

    iget-object v0, v4, LX/0QZ7;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    iput-boolean v3, v4, LX/0QZ7;->LIZIZ:Z

    iget v0, v4, LX/0QZ7;->LIZJ:F

    cmpg-float v0, v0, v1

    :cond_0
    :goto_0
    iput p2, v4, LX/0QZ7;->LIZJ:F

    return-void

    :cond_1
    cmpg-float v0, p2, v1

    if-nez v0, :cond_0

    iput-boolean v2, v4, LX/0QZ7;->LIZIZ:Z

    goto :goto_0
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 2

    iget-object v1, p0, LX/0QZ6;->LLILIL:LX/0QZ7;

    const/4 v0, 0x0

    iput v0, v1, LX/0QZ7;->LIZJ:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0QZ7;->LIZIZ:Z

    return-void
.end method
