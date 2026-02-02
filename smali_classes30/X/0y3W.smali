.class public LX/0y3W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y3W;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3W;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs LIZ$0(LX/0y3W;[LX/0Gfe;)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0y3W;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->VN()V

    :cond_1
    return-void
.end method

.method public static final LIZ$1(LX/0y3W;[LX/0Gfe;)V
    .locals 1

    invoke-static {p1}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gfe;

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0y3W;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object p0, LX/0tRQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->XN(Landroid/content/Context;LX/0xpP;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0YNK;->LIZJ(Landroid/content/Context;)V

    return-void
.end method

.method public static final onCanceled$0(LX/0y3W;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$1(LX/0y3W;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 1

    iget v0, p0, LX/0y3W;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3W;

    invoke-static {v0, p1}, LX/0y3W;->LIZ$0(LX/0y3W;[LX/0Gfe;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3W;

    invoke-static {v0, p1}, LX/0y3W;->LIZ$1(LX/0y3W;[LX/0Gfe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0y3W;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0y3W;->onCanceled$0(LX/0y3W;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0y3W;->onCanceled$1(LX/0y3W;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
