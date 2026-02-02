.class public final LX/0qhJ;
.super LX/0qhw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LLILL:LX/12nN;

.field public final synthetic LLILLIZIL:LX/0qhu;


# direct methods
.method public constructor <init>(LX/0qhu;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0qhJ;->LLILLIZIL:LX/0qhu;

    invoke-direct {p0, p2}, LX/0qhw;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b83d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0qhJ;->LLILL:LX/12nN;

    return-void
.end method

.method public static final C6(I)V
    .locals 5

    sget-object v3, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v4, v3, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "foru"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const-string v0, "livesdk_explore_no_more_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v3}, LX/0qh6;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_banner"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_type"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "no_more_type"

    const-string v0, "end"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_num"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0qh6;->LJIIL:Ljava/lang/String;

    const-string v0, "landing_reason"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qh6;->LJJI:Ljava/lang/String;

    invoke-static {}, LX/0cPF;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qh6;->LJJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0qh6;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qh6;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrance_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/0qhJ;->C6(I)V

    iget-object v0, p0, LX/0qhJ;->LLILLIZIL:LX/0qhu;

    iget-object v2, v0, LX/0qi6;->LLJJIJI:LX/0aNE;

    if-eqz v2, :cond_0

    new-instance v1, LY/AfS78S0101000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AfS78S0101000_26;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0qhw;->A6(LX/02SD;)V

    :cond_0
    iget-object v1, p0, LX/0qhJ;->LLILL:LX/12nN;

    const v0, 0x7f124c56

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
