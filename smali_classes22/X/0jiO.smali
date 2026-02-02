.class public LX/0jiO;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH<",
            "LX/0ij1;",
            "LX/0icv;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/0jiO;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jiO;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0D2F;-><init>()V

    return-void
.end method

.method public static final Oj$0(LX/0jiO;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0jiO;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    sget-object p0, LX/0abf;->FAILED:LX/0abf;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJIJI:LX/0abf;

    invoke-static {}, LX/0ieN;->LIZ()LX/0irK;

    move-result-object p3

    const/4 p2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1, p2}, LX/0irK;->LJIIZILJ(JZ)V

    return-void
.end method

.method public static final Oj$1(LX/0jiO;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final Oj$2(LX/0jiO;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final Oj$3(LX/0jiO;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final Oj$4(LX/0jiO;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final Oj$5(LX/0jiO;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final if$0(LX/0jiO;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0jiO;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    sget-object p0, LX/0abf;->LOADING:LX/0abf;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJIJI:LX/0abf;

    return-void
.end method

.method public static final ri$0(LX/0jiO;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, LX/0jiO;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;

    sget-object p0, LX/0abf;->COMPLETE:LX/0abf;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJIJI:LX/0abf;

    invoke-static {}, LX/0ieN;->LIZ()LX/0irK;

    move-result-object p3

    const/4 p2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1, p2}, LX/0irK;->LJIIZILJ(JZ)V

    return-void
.end method

.method public static final ri$1(LX/0jiO;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, LX/0jiO;->l0:Ljava/lang/Object;

    check-cast p1, LX/0jP0;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0jP0;->setImageLoaded(Z)V

    return-void
.end method

.method public static final ri$2(LX/0jiO;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, LX/0jiO;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;->LIZ:Z

    return-void
.end method

.method public static final ri$3(LX/0jiO;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0jiO;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jZy;

    invoke-virtual {p0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "show_profile"

    invoke-virtual {p1, p0}, LX/0jRa;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final ri$4(LX/0jiO;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget-object v0, p0, LX/0jiO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jZy;

    invoke-virtual {v0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "static"

    iput-object v0, v1, LX/0jRa;->LJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0jiO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jZy;

    invoke-virtual {v0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "show_cover"

    invoke-virtual {v1, v0}, LX/0jRa;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final ri$5(LX/0jiO;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0jiO;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jZy;

    invoke-virtual {p0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "show_profile"

    invoke-virtual {p1, p0}, LX/0jRa;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0jiO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0D2F;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiO;

    invoke-static {v0, p1, p2, p3}, LX/0jiO;->Oj$0(LX/0jiO;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiO;

    invoke-static {v0, p1, p2, p3}, LX/0jiO;->Oj$1(LX/0jiO;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jiO;

    invoke-static {v0, p1, p2, p3}, LX/0jiO;->Oj$2(LX/0jiO;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jiO;

    invoke-static {v0, p1, p2, p3}, LX/0jiO;->Oj$3(LX/0jiO;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jiO;

    invoke-static {v0, p1, p2, p3}, LX/0jiO;->Oj$4(LX/0jiO;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jiO;

    invoke-static {v0, p1, p2, p3}, LX/0jiO;->Oj$5(LX/0jiO;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0jiO;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0D2F;->if(Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0jiO;

    invoke-static {v0, p1, p2}, LX/0jiO;->if$0(LX/0jiO;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0jiO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/0D2F;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiO;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jiO;->ri$0(LX/0jiO;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiO;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jiO;->ri$1(LX/0jiO;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jiO;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jiO;->ri$2(LX/0jiO;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jiO;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jiO;->ri$3(LX/0jiO;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jiO;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jiO;->ri$4(LX/0jiO;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jiO;

    invoke-static {v0, p1, p2, p3, p4}, LX/0jiO;->ri$5(LX/0jiO;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
