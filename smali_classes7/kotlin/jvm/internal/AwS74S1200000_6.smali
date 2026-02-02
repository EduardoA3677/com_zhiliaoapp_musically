.class public Lkotlin/jvm/internal/AwS74S1200000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0EYB;Ljava/lang/String;LX/0PM2;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS74S1200000_6;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0EYI;Ljava/lang/String;LX/0PM2;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS74S1200000_6;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0FdC;LX/0Fb3;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS74S1200000_6;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;LX/0EOd;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS74S1200000_6;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS74S1200000_6;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0EYf;

    iget v0, p1, LX/0EYf;->LIZIZ:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0EYI;

    iget-object v2, v0, LX/0EYI;->LJFF:LX/0EYQ;

    if-eqz v2, :cond_0

    iget v0, p1, LX/0EYf;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    new-instance v3, LX/0EMQ;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->s0:Ljava/lang/String;

    const/4 v4, 0x5

    const-string p0, "Quota error"

    const/16 p1, 0x10

    invoke-direct/range {v3 .. v8}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v2, v3}, LX/0EYQ;->LIZIZ(LX/0EMQ;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0Es9;->LIZ:LX/0Es9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Es9;->LIZLLL()I

    move-result v6

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0EYf;

    iget v0, p1, LX/0EYf;->LIZIZ:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0EYB;

    iget-object v2, v0, LX/0EYB;->LIZLLL:LX/0EYQ;

    if-eqz v2, :cond_0

    iget v0, p1, LX/0EYf;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    new-instance v3, LX/0EMQ;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->s0:Ljava/lang/String;

    const/4 v4, 0x5

    const-string p0, "Quota error"

    const/16 p1, 0x10

    invoke-direct/range {v3 .. v8}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v2, v3}, LX/0EYQ;->LIZIZ(LX/0EMQ;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0Es9;->LIZ:LX/0Es9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Es9;->LJ()I

    move-result v6

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FdC;

    invoke-virtual {v0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Fb3;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0FcQ;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    new-instance v4, Lkotlin/jvm/internal/AwS74S1200000_6;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v3, LX/0FdC;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Fb3;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->s0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS74S1200000_6;-><init>(LX/0FdC;LX/0Fb3;Ljava/lang/String;I)V

    const v0, 0x7f121da7

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f121da6

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    new-instance v4, Lkotlin/jvm/internal/AwS74S1200000_6;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v3, LX/0FdC;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Fb3;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS74S1200000_6;-><init>(LX/0FdC;LX/0Fb3;Ljava/lang/String;I)V

    const v0, 0x7f121daa

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FdC;

    invoke-virtual {v0}, LX/0FdC;->U4()LX/0FY1;

    move-result-object v3

    new-instance v2, LX/0FcU;

    const-string v1, "click_secondary_menu"

    const-string v0, "replace"

    invoke-direct {v2, v1, v0}, LX/0FcU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/0FY1;->qr1(LX/0FcU;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FdC;

    invoke-virtual {v0}, LX/0FdC;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Fb3;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0FcQ;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0S3F;->LIZ:LX/0S3F;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    check-cast v2, LX/0EOd;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0S3F;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0EOd;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0S3F;->LIZ:LX/0S3F;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    check-cast v2, LX/0EOd;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0S3F;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0EOd;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    new-instance v4, Lkotlin/jvm/internal/AwS74S1200000_6;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    check-cast v2, LX/0EOd;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->s0:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS74S1200000_6;-><init>(Landroidx/fragment/app/FragmentManager;LX/0EOd;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "Change Create Time"

    invoke-virtual {p1, v1, v0, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS74S1200000_6;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    check-cast v2, LX/0EOd;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->s0:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS74S1200000_6;-><init>(Landroidx/fragment/app/FragmentManager;LX/0EOd;Ljava/lang/String;I)V

    const-string v0, "Change Last Edit Time"

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x2

    const-string v1, "Cancel"

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, p1, LX/0oDX;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->s0:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS74S1200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1200000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1200000_6;->invoke$9(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1200000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1200000_6;->invoke$8(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1200000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1200000_6;->invoke$7(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1200000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1200000_6;->invoke$6(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1200000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1200000_6;->invoke$5(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1200000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1200000_6;->invoke$4(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1200000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1200000_6;->invoke$3(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1200000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1200000_6;->invoke$2(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1200000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1200000_6;->invoke$1(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1200000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1200000_6;->invoke$0(Lkotlin/jvm/internal/AwS74S1200000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
