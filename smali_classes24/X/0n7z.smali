.class public LX/0n7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kUB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n7z;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7z;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onBackPressed$0(LX/0n7z;)Z
    .locals 0

    iget-object p0, p0, LX/0n7z;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mCy;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mCr;

    iget-object p0, p0, LX/0mCr;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final onBackPressed$1(LX/0n7z;)Z
    .locals 2

    iget-object p0, p0, LX/0n7z;->l0:Ljava/lang/Object;

    check-cast p0, LX/0luY;

    iget-object v1, p0, LX/0luY;->LLILL:LX/0lFN;

    iget-object v0, p0, LX/0luY;->LLILZ:LX/0sYM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, LX/0luY;->S2(LX/0lFN;Lcom/bytedance/scene/navigation/NavigationScene;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onBackPressed$2(LX/0n7z;)Z
    .locals 0

    iget-object p0, p0, LX/0n7z;->l0:Ljava/lang/Object;

    check-cast p0, LX/0luU;

    iget-object p0, p0, LX/0luU;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final onBackPressed$3(LX/0n7z;)Z
    .locals 0

    iget-object p0, p0, LX/0n7z;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLLILZJ()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onBackPressed$4(LX/0n7z;)Z
    .locals 0

    iget-object p0, p0, LX/0n7z;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLLILZLLLI()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onBackPressed$5(LX/0n7z;)Z
    .locals 1

    iget-object p0, p0, LX/0n7z;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n4J;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v0}, LX/0n4J;->J4(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onBackPressed$6(LX/0n7z;)Z
    .locals 1

    iget-object p0, p0, LX/0n7z;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n5F;

    iget-object v0, p0, LX/0n5F;->LLILLL:LX/0CQO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0n5F;->r91(Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onBackPressed$7(LX/0n7z;)Z
    .locals 4

    iget-object v0, p0, LX/0n7z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v0}, LX/0lfa;->LLJLLIL()LX/0lfd;

    move-result-object v0

    invoke-interface {v0}, LX/0lfd;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0n7z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v0}, LX/0lfa;->LLJLL()LX/0lfC;

    move-result-object p0

    const/4 v3, 0x0

    const-string v2, "click_button"

    const-wide/16 v0, -0x1

    invoke-interface {p0, v3, v2, v0, v1}, LX/0lfC;->Bb(ZLjava/lang/String;J)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic onBackPressed$8(LX/0n7z;)Z
    .locals 0

    iget-object p0, p0, LX/0n7z;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    iget v0, p0, LX/0n7z;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0n7z;->onBackPressed$0(LX/0n7z;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0n7z;->onBackPressed$1(LX/0n7z;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/0n7z;->onBackPressed$2(LX/0n7z;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p0}, LX/0n7z;->onBackPressed$3(LX/0n7z;)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-static {p0}, LX/0n7z;->onBackPressed$4(LX/0n7z;)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-static {p0}, LX/0n7z;->onBackPressed$5(LX/0n7z;)Z

    move-result v0

    return v0

    :pswitch_6
    invoke-static {p0}, LX/0n7z;->onBackPressed$6(LX/0n7z;)Z

    move-result v0

    return v0

    :pswitch_7
    invoke-static {p0}, LX/0n7z;->onBackPressed$7(LX/0n7z;)Z

    move-result v0

    return v0

    :pswitch_8
    invoke-static {p0}, LX/0n7z;->onBackPressed$8(LX/0n7z;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
