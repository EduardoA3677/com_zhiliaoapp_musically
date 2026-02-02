.class public final LX/0Llr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;)V
    .locals 1

    iput-object p1, p0, LX/0Llr;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LX/0Llr;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;

    new-instance v0, LX/0Llq;

    invoke-direct {v0, v1}, LX/0Llq;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Llr;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Llr;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;

    new-instance v0, LX/0Lls;

    invoke-direct {v0, v1}, LX/0Lls;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0Llr;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;

    new-instance v0, LX/0Llp;

    invoke-direct {v0, v1}, LX/0Llp;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
