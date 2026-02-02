.class public final LX/0MUh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v0

    iput v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLILL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->An()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->LLLJL:LX/0Mb1;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2, v1}, LX/0Mb1;->LJL(I)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->LLLJL:LX/0Mb1;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2, v1}, LX/0Mb1;->LJL(I)V

    goto :goto_0
.end method
