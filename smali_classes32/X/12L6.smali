.class public LX/12L6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/12L6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12L6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/12L6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs LIZ$0(LX/12L6;[LX/0Gfe;)V
    .locals 9

    array-length v4, p1

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v4, :cond_1

    aget-object v0, p1, v3

    iget-object v1, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/12L6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0Gfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_4

    array-length v7, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    aget-object v4, v3, v6

    iget-object v1, v4, LX/0Gfe;->LIZ:Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/12L6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZL()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    array-length v4, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_7

    aget-object v0, p1, v3

    iget-object v1, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->THIS_OPERATION_NOT_PERMITTED:LX/0GkK;

    if-ne v1, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/12L6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, p0, LX/12L6;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object p0, p0, LX/12L6;->l1:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    const-string v0, "permission_dialog_pop_up"

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZZJLIL(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_6

    const v0, 0x7f1212bf

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1212c0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const v0, 0x7f1212bb

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1212bc

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v8}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v5, v1, LX/0oDq;->LJII:Z

    new-instance v5, Lkotlin/jvm/internal/AwS24S2200000_31;

    const/4 p1, 0x0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS24S2200000_31;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/SystemShareActivity;[Ljava/lang/String;I)V

    invoke-static {v1, v5}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iput-boolean v2, v8, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZIL:Z

    return-void

    :cond_6
    const v0, 0x7f1212bd

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1212be

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    sget-object v4, LX/10vd;->LJIIJ:LX/10vd;

    sget-object v0, LX/10SK;->TEMPORAL_DENY:LX/10SK;

    invoke-virtual {v0}, LX/10SK;->getValue()I

    move-result v0

    iget-object v3, p0, LX/12L6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/10v2;

    const v0, 0x7f12408a

    invoke-direct {v1, v0, v4, v2, v5}, LX/10v2;-><init>(ILX/10vd;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZZIL(LX/10v2;)V

    return-void
.end method

.method public static final varargs LIZ$1(LX/12L6;[LX/0Gfe;)V
    .locals 14

    new-instance v2, LX/11al;

    iget-object v0, p0, LX/12L6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZ()LX/11ay;

    move-result-object v1

    const-string v0, "system"

    const/4 v6, 0x0

    invoke-direct {v2, v1, v0, v6}, LX/11al;-><init>(LX/11ay;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v6}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-object v0, p1, v5

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0tRR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    new-instance v2, LX/11am;

    iget-object v0, p0, LX/12L6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZ()LX/11ay;

    move-result-object v3

    const-string v4, "system"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, LX/11am;-><init>(LX/11ay;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v6}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/12L6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    sget-object v0, LX/0oEP;->DENY:LX/0oEP;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZJ(LX/0oEP;)V

    iget-object v0, p0, LX/12L6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LJII()V

    iget-object v1, p0, LX/12L6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/12L6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11Zp;

    iget-boolean v0, v2, LX/11Zp;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/11Zp;->LIZJ:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/11Zp;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iput-boolean v5, v2, LX/11Zp;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/11am;

    iget-object v0, p0, LX/12L6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZ()LX/11ay;

    move-result-object v3

    const-string v4, "system"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, LX/11am;-><init>(LX/11ay;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v6}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/12L6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    sget-object v0, LX/0oEP;->DENY:LX/0oEP;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZJ(LX/0oEP;)V

    iget-object v0, p0, LX/12L6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LJII()V

    iget-object v1, p0, LX/12L6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v7, LX/11am;

    iget-object v0, p0, LX/12L6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZ()LX/11ay;

    move-result-object v8

    const-string v9, "system"

    const/4 v10, 0x1

    const/16 v13, 0x18

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, LX/11am;-><init>(LX/11ay;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v6}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/12L6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    sget-object v0, LX/0oEP;->ALLOW:LX/0oEP;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZJ(LX/0oEP;)V

    iget-object v1, p0, LX/12L6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onCanceled$0(LX/12L6;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$1(LX/12L6;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 1

    iget v0, p0, LX/12L6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12L6;

    invoke-static {v0, p1}, LX/12L6;->LIZ$0(LX/12L6;[LX/0Gfe;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12L6;

    invoke-static {v0, p1}, LX/12L6;->LIZ$1(LX/12L6;[LX/0Gfe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/12L6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/12L6;->onCanceled$0(LX/12L6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/12L6;->onCanceled$1(LX/12L6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
