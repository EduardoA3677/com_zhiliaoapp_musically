.class public LY/AObserverS124S0300000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "LX/0hPo<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput p4, p0, LY/AObserverS124S0300000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS124S0300000_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS124S0300000_20;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS124S0300000_20;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS124S0300000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, p0, LY/AObserverS124S0300000_20;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, LX/0hPt;

    iget-object v1, p0, LY/AObserverS124S0300000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0hPo;

    iget-object v0, p0, LY/AObserverS124S0300000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0hPl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v1, v0}, LX/0hPl;->LLLFFI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z

    move-result v0

    iput-boolean v0, v2, LX/0hPt;->LLILZLL:Z

    invoke-virtual {v2}, LX/0hPt;->A6()V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS124S0300000_20;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, p0, LY/AObserverS124S0300000_20;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, LX/0hQ7;

    iget-object v1, p0, LY/AObserverS124S0300000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0hQ6;

    iget-object v0, p0, LY/AObserverS124S0300000_20;->l2:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0hQ6;->LLLIIII(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/0hQ7;->LLIZ:Z

    invoke-virtual {v2}, LX/0hQ7;->A6()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS124S0300000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS124S0300000_20;

    invoke-static {v0, p1}, LY/AObserverS124S0300000_20;->onChanged$1(LY/AObserverS124S0300000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS124S0300000_20;

    invoke-static {v0, p1}, LY/AObserverS124S0300000_20;->onChanged$0(LY/AObserverS124S0300000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
