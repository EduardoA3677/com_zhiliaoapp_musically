.class public final synthetic LX/0QsU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QsU;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iput-object p2, p0, LX/0QsU;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p3, p0, LX/0QsU;->LLILL:Z

    iput-object p4, p0, LX/0QsU;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0QsU;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v2, p0, LX/0QsU;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v1, p0, LX/0QsU;->LLILL:Z

    iget-object v0, p0, LX/0QsU;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLLZLLIL(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;)V

    return-void
.end method
