.class public final LX/0uBN;
.super LX/0uBM;
.source "SourceFile"

# interfaces
.implements LX/0uBZ;


# static fields
.field public static final synthetic LLJILJILJ:I


# instance fields
.field public LLILZIL:LX/0u1a;

.field public LLILZLL:LX/11KE;

.field public LLIZ:LX/0o3z;

.field public LLIZLLLIL:Landroid/widget/TextView;

.field public LLJ:Landroid/widget/TextView;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tVE;Landroid/view/ViewStub;LX/0uBY;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0uBM;-><init>(LX/0tVE;Landroid/view/ViewStub;LX/0uBY;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/view/View;
    .locals 9

    new-instance v1, LX/0txh;

    sget-object v0, LX/0txi;->EMAIL:LX/0txi;

    invoke-direct {v1, v0}, LX/0txh;-><init>(LX/0txi;)V

    iput-object v1, p0, LX/0uBM;->LLILL:LX/0txh;

    iget-object v0, p0, LX/0uBM;->LL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/0uBM;->LL:Landroid/view/ViewStub;

    const v0, 0x7f0e0291

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    iget-object v0, p0, LX/0uBM;->LL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2360

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o3z;

    iput-object v0, p0, LX/0uBN;->LLIZ:LX/0o3z;

    const v0, 0x7f0b235c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0uBN;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x7f0b235f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11KE;

    iput-object v0, p0, LX/0uBN;->LLILZLL:LX/11KE;

    const v0, 0x7f0b2361

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0uBN;->LLJI:Landroid/view/View;

    const v0, 0x7f0b2362

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0u1a;

    iput-object v0, p0, LX/0uBN;->LLILZIL:LX/0u1a;

    const v0, 0x7f0b235d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0uBN;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b235e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0uBN;->LLJ:Landroid/widget/TextView;

    iget-object v8, p0, LX/0uBN;->LLILZIL:LX/0u1a;

    const/4 v5, 0x0

    if-nez v8, :cond_1

    move-object v8, v5

    :cond_1
    const-string v7, "s"

    iput-object v7, v8, LX/0u1a;->LLJJJJJIL:Ljava/lang/String;

    const-wide/32 v2, 0xea60

    iput-wide v2, v8, LX/0u1a;->LLJJJIL:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, v8, LX/0u1a;->LLJJJJ:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0uBN;->LLILZIL:LX/0u1a;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    new-instance v0, LX/0uBU;

    invoke-direct {v0, p0}, LX/0uBU;-><init>(LX/0uBN;)V

    invoke-virtual {v1, v0}, LX/0u1a;->setCallback(LX/0u1l;)V

    iget-object v0, p0, LX/0uBN;->LLJI:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/0uBN;->LLJI:Landroid/view/View;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0uBN;->LLILZLL:LX/11KE;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0uBN;->LLILZLL:LX/11KE;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-virtual {v0}, LX/11KE;->LJII()V

    iget-object v0, p0, LX/0uBN;->LLILZLL:LX/11KE;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-virtual {v0}, LX/11KE;->LJFF()V

    iget-object v0, p0, LX/0uBN;->LLILZLL:LX/11KE;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-virtual {v0, p0}, LX/11KE;->setCallback(LX/0uBZ;)V

    iget-object v1, p0, LX/0uBN;->LLILZLL:LX/11KE;

    if-nez v1, :cond_9

    move-object v1, v5

    :cond_9
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/11KE;->setInputLength(I)V

    iget-object v0, p0, LX/0uBM;->LLILLJJLI:Lorg/json/JSONObject;

    if-nez v0, :cond_a

    const-string v0, "JSON is empty"

    invoke-virtual {p0, v5, v0}, LX/0uBN;->LJIIJ(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/0uBM;->LJFF()V

    return-object v4

    :cond_a
    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0B2t;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v2, p0, LX/0uBN;->LLJIJIL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0uBN;->LLILZLL:LX/11KE;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, LX/11KE;->LJI()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0uBN;->LLIZ:LX/0o3z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/0o3z;->LIZJ()V

    iget-object v0, p0, LX/0uBN;->LLIZ:LX/0o3z;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLJ(LX/0o3z;I)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/0uBM;->LJ(Z)V

    invoke-virtual {p0}, LX/0uBN;->LJIIIZ()V

    invoke-virtual {p0, p1, p2}, LX/0uBM;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0uBN;->LLJIJIL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0uBN;->LLJ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0uBN;->LLILZLL:LX/11KE;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, LX/11KE;->LJIIIIZZ()V

    iget-object v0, p0, LX/0uBM;->LLILIL:LX/0uBY;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0uBY;->LLLILZLLLI()V

    :cond_3
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    iget-object v3, p0, LX/0uBM;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->sendEmailCode(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0uKh;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, v0}, LX/0uKh;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJJJJLL()V
    .locals 2

    iget-boolean v0, p0, LX/0uBN;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0uBN;->LLILZLL:LX/11KE;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uBN;->LLJILJIL:Z

    :cond_1
    invoke-virtual {p0}, LX/0uBN;->LJIIIIZZ()V

    return-void
.end method

.method public final LLJJJ()V
    .locals 3

    invoke-virtual {p0}, LX/0uBM;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uBM;->LLILL:LX/0txh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0txh;->LIZJ()V

    :cond_1
    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "signup_panel"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "idv_auto_trigger"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    const-string v0, "signup_idv"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "send_type"

    const-string v0, "code_and_link"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "start_email_code_typing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final nj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0uBN;->LLJILJIL:Z

    iget-object v0, p0, LX/0uBN;->LLIZ:LX/0o3z;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0, v1}, LX/0X3I;->LLLLLLJ(LX/0o3z;I)V

    iget-object v0, p0, LX/0uBN;->LLIZ:LX/0o3z;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, LX/0o3z;->LIZIZ()V

    invoke-virtual {p0}, LX/0uBN;->LJIIIIZZ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    iget-object v9, p0, LX/0uBM;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "24"

    invoke-static {v0}, LX/0YKO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, LX/0YKO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/0YKO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->verifyEmailCode(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKh;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LX/0uKh;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
