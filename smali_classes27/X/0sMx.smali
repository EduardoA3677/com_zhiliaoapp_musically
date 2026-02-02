.class public LX/0sMx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0s4E;I)V
    .locals 2

    iput p2, p0, LX/0sMx;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0sMx;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;I)V
    .locals 2

    iput p2, p0, LX/0sMx;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0sMx;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0sMx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :goto_0
    iget-object v5, p0, LX/0sMx;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    const-string v2, "show_profile_bio"

    const-string v4, "complete_status"

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    :goto_1
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v3, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v5, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f123f49

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f06039b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_3

    invoke-static {v0, p2, v6}, LX/0jgC;->LJFF(LX/0oaU;Ljava/lang/CharSequence;Z)V

    :cond_3
    :goto_3
    iget-object v1, v5, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0, v7}, LX/0jgC;->LJFF(LX/0oaU;Ljava/lang/CharSequence;Z)V

    :cond_4
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v3, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    iget-object v1, v5, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v1, :cond_3

    const v0, 0x7f1229d7

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0jgC;->LJFF(LX/0oaU;Ljava/lang/CharSequence;Z)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$1(LX/0sMx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0jk7;

    check-cast p4, LX/0s4F;

    iget-object p0, p0, LX/0sMx;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s4E;

    iget-object v0, p4, LX/0s4F;->LIZJ:LX/0PAm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    iget-object v0, p4, LX/0s4F;->LIZLLL:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_1
    iget-object v0, p1, LX/0jk7;->LIZ:Ljava/util/Map;

    invoke-static {v0, p2, v1}, LX/0RxF;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0sMx;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMx;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMx;->invoke$0(LX/0sMx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMx;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sMx;->invoke$1(LX/0sMx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
