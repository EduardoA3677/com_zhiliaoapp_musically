.class public final LX/03BW;
.super LX/0fIh;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/03BV;

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/12pz;

.field public LLJI:LX/12pz;

.field public LLJIJIL:LX/03BN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/03BB;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0fIh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/03BW;->LLILZLL:LX/03BV;

    iput-object p3, p0, LX/03BW;->LLIZ:Ljava/lang/String;

    sget-object v0, LX/03BN;->OTHER:LX/03BN;

    iput-object v0, p0, LX/03BW;->LLJIJIL:LX/03BN;

    return-void
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e2441

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0fIh;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/03BN;->OTHER:LX/03BN;

    iput-object v0, p0, LX/03BW;->LLJIJIL:LX/03BN;

    const v0, 0x7f0b6c5f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/03BW;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b0dbd

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/03BW;->LLJ:LX/12pz;

    const v0, 0x7f0b0de4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/03BW;->LLJI:LX/12pz;

    const v0, 0x7f0b81cd

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/03BW;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/03BW;->LLJ:LX/12pz;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS91S0100000_1;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ACListenerS91S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, LX/03BW;->LLJI:LX/12pz;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS91S0100000_1;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ACListenerS91S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final show()V
    .locals 18

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT/6WoEEzjUHyaNggw+opQ1Bb50dXc5Jfr6fofKdXJOzwcJAbwYo="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0a3W;

    invoke-direct {v1}, LX/0a3W;-><init>()V

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v8, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v8, v9, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v2, 0x493e0

    const-string v12, "com/bytedance/android/livesdk/widget/CommonBottomDialog"

    const-string v13, "show"

    const-string/jumbo v16, "void"

    move-object/from16 v7, p0

    move-object v10, v1

    move v11, v2

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string v3, "com/bytedance/android/livesdk/widget/CommonBottomDialog"

    const-string v4, "show"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    const-string v1, "show"

    const-string v0, ""

    invoke-static {v1, v0}, LX/03BU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {v7}, LX/12lq;->show()V

    const/4 v5, 0x0

    const-string v3, "com/bytedance/android/livesdk/widget/CommonBottomDialog"

    const-string v4, "show"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
