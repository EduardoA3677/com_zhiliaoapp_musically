.class public final LX/0QXG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0QXB;


# direct methods
.method public constructor <init>(LX/0QXB;)V
    .locals 0

    iput-object p1, p0, LX/0QXG;->LL:LX/0QXB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0QXG;->LL:LX/0QXB;

    iget-object v1, v0, LX/0QXB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILZLL:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->setVisible(Z)V

    :cond_0
    return-void
.end method
