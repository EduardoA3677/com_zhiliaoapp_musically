.class public final LX/10b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;)V
    .locals 0

    iput-object p1, p0, LX/10b1;->LIZ:Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 1

    sub-int/2addr p3, p5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/10b1;->LIZ:Lcom/ss/android/ugc/aweme/story/userpanel/ui/IStoryUserListContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method
