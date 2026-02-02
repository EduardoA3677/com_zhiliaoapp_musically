.class public final LX/0b1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0NOU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

.field public final synthetic LLILIL:LX/0ako;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;LX/0ako;Ljava/lang/String;LX/01ej;I)V
    .locals 0

    iput-object p1, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    iput-object p2, p0, LX/0b1a;->LLILIL:LX/0ako;

    iput-object p3, p0, LX/0b1a;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0b1a;->LLILLIZIL:LX/01ej;

    iput p5, p0, LX/0b1a;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NOU;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0NOU;

    iget-object v2, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "selectSubscribe "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0NOa;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0NO9;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    check-cast p1, LX/0NO9;

    iget-object v0, p1, LX/0NO9;->LJI:LX/0NOE;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0NOE;->LIZLLL:Z

    if-ne v0, v6, :cond_0

    iget-object v0, p1, LX/0NO9;->LIZJ:LX/0NOC;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0NOO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_0

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0b1Z;->LIZIZ:LX/0b1Z;

    iget-object v0, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->tn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0b1Z;->LJIIIIZZ(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-static {v5}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ako;

    invoke-interface {v0}, LX/0ako;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/0b1a;->LLILLJJLI:I

    sget-object v1, LX/0b1e;->LIZ:LX/0b1e;

    iget-object v0, p0, LX/0b1a;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    xor-int/2addr v6, v0

    invoke-virtual {v5, v3, v2, v1, v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->kn(Ljava/lang/String;ILX/0b1c;Z)V

    sget-object v2, LX/0b1Z;->LIZIZ:LX/0b1Z;

    iget-object v1, p0, LX/0b1a;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0b1Y;->LIZ:LX/0b1Y;

    invoke-virtual {v2, v1, v0}, LX/0b1Z;->LJIILJJIL(Ljava/lang/String;LX/0b1U;)V

    iget-object v1, p0, LX/0b1a;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0NO9;->LJI:LX/0NOE;

    invoke-virtual {v2, v1, v0}, LX/0b1Z;->LJFF(Ljava/lang/String;LX/0NOE;)V

    :goto_1
    iget-object v0, p0, LX/0b1a;->LLILLIZIL:LX/01ej;

    iput-boolean v4, v0, LX/01ej;->element:Z

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v1, LX/0b1Z;->LIZIZ:LX/0b1Z;

    iget-object v0, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->tn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0b1Z;->LJIIJ(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0b1a;->LLILIL:LX/0ako;

    invoke-interface {v0}, LX/0ako;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v5, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-static {v5}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ako;

    invoke-interface {v0}, LX/0ako;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, LX/0Q4V;->LIZ:LX/0Q4V;

    iget-object v0, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->An()Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->yn()LX/0azV;

    move-result-object v0

    iget-object v2, v0, LX/0azV;->LLILL:LX/0QLX;

    const v1, 0x3f51eb85    # 0.82f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v1, v0}, LX/0Q4V;->LIZIZ(Landroid/content/Context;LX/0QLX;FF)I

    move-result v2

    const/16 v0, 0x18

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v1, LX/0X7A;

    iget-object v0, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ako;

    invoke-interface {v0}, LX/0ako;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0X7A;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0b1a;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    xor-int/2addr v6, v0

    invoke-virtual {v5, v3, v2, v1, v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->kn(Ljava/lang/String;ILX/0b1c;Z)V

    sget-object v3, LX/0b1Z;->LIZIZ:LX/0b1Z;

    iget-object v2, p0, LX/0b1a;->LLILL:Ljava/lang/String;

    new-instance v1, LX/04Vf;

    iget-object v0, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ako;

    invoke-interface {v0}, LX/0ako;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04Vf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0b1Z;->LJIILJJIL(Ljava/lang/String;LX/0b1U;)V

    iget-object v1, p0, LX/0b1a;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0NO9;->LJI:LX/0NOE;

    invoke-virtual {v3, v1, v0}, LX/0b1Z;->LJFF(Ljava/lang/String;LX/0NOE;)V

    iget-object v0, p0, LX/0b1a;->LLILLIZIL:LX/01ej;

    iput-boolean v4, v0, LX/01ej;->element:Z

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, LX/0NOH;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " translating"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-static {v5}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ako;

    invoke-interface {v0}, LX/0ako;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/0b1a;->LLILLJJLI:I

    sget-object v1, LX/0b1d;->LIZ:LX/0b1d;

    iget-object v0, p0, LX/0b1a;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    xor-int/2addr v6, v0

    invoke-virtual {v5, v3, v2, v1, v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->kn(Ljava/lang/String;ILX/0b1c;Z)V

    sget-object v2, LX/0b1Z;->LIZIZ:LX/0b1Z;

    iget-object v1, p0, LX/0b1a;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0b1W;->LIZ:LX/0b1W;

    invoke-virtual {v2, v1, v0}, LX/0b1Z;->LJIILJJIL(Ljava/lang/String;LX/0b1U;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, LX/0NOA;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " translated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0NOA;

    iget-object v0, p1, LX/0NOA;->LIZLLL:LX/0NOE;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0NOE;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v7, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-static {v7}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ako;

    invoke-interface {v0}, LX/0ako;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/0b1a;->LLILLJJLI:I

    new-instance v1, LX/0X7A;

    invoke-direct {v1, v5}, LX/0X7A;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0b1a;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    xor-int/2addr v6, v0

    invoke-virtual {v7, v3, v2, v1, v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->kn(Ljava/lang/String;ILX/0b1c;Z)V

    sget-object v2, LX/0b1Z;->LIZIZ:LX/0b1Z;

    iget-object v0, p0, LX/0b1a;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/04Vf;

    invoke-direct {v0, v5}, LX/04Vf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0b1Z;->LJIILJJIL(Ljava/lang/String;LX/0b1U;)V

    iget-object v1, p0, LX/0b1a;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0NOA;->LIZLLL:LX/0NOE;

    invoke-virtual {v2, v1, v0}, LX/0b1Z;->LJFF(Ljava/lang/String;LX/0NOE;)V

    goto/16 :goto_1

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "state is translated but no text is available"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
