.class public final synthetic LX/0hop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

.field public final synthetic LLILIL:LX/0hoo;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;LX/0hoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hop;->LL:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iput-object p2, p0, LX/0hop;->LLILIL:LX/0hoo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0hop;->LL:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object v0, p0, LX/0hop;->LLILIL:LX/0hoo;

    check-cast p1, LX/0ivI;

    iget-object v1, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    if-eqz v1, :cond_0

    :try_start_0
    iput-object v0, v1, LX/0iua;->LLJJJJJIL:LX/0hoo;

    iget-object v0, v1, LX/0iua;->LLJJJJLIIL:LX/0ivI;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/0iua;->LLJJJJLIIL:LX/0ivI;

    invoke-virtual {v1}, LX/0iua;->LLLIZZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0iua;->LLL:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
