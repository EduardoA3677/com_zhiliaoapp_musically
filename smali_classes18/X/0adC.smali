.class public final LX/0adC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.ui.viewholder.SharePanelBulletinBoardViewHolder$grayFlow$1"
    f = "SharePanelBulletinBoardViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Z

.field public final synthetic LLILIL:LX/0hND;


# direct methods
.method public constructor <init>(LX/0hND;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hND;",
            "LX/02wT<",
            "-",
            "LX/0adC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0adC;->LLILIL:LX/0hND;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/02wT;

    new-instance v1, LX/0adC;

    iget-object v0, p0, LX/0adC;->LLILIL:LX/0hND;

    invoke-direct {v1, v0, p3}, LX/0adC;-><init>(LX/0hND;LX/02wT;)V

    iput-boolean v2, v1, LX/0adC;->LL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SharePanelBulletinBoardViewHolder@6bb.grayFlow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/0adC;->LL:Z

    iget-object v0, p0, LX/0adC;->LLILIL:LX/0hND;

    iget-object v0, v0, LX/0hND;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJI:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
