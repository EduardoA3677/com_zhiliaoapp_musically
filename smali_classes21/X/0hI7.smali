.class public final LX/0hI7;
.super LX/0Q76;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LLILLIZIL:LX/0hHv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hHv;LX/0XEf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p1, p0, LX/0hI7;->LLILLIZIL:LX/0hHv;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/0nj7;->LIZIZ:LX/0nj7;

    iget-object v0, p0, LX/0hI7;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0hI7;->LLILLIZIL:LX/0hHv;

    iget-object v1, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/0nj7;->LJJI(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0hI7;->LLILLIZIL:LX/0hHv;

    iget-object v1, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0nj7;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    sget-object v3, LX/0nj7;->LIZIZ:LX/0nj7;

    iget-object v0, p0, LX/0hI7;->LLILLIZIL:LX/0hHv;

    iget-object v2, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0nj7;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    return-void
.end method
