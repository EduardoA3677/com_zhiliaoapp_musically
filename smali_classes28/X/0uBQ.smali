.class public final LX/0uBQ;
.super LX/0uBM;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public LLILZIL:LX/0uBT;

.field public LLILZLL:LX/0uFg;

.field public LLIZ:LX/0Cqb;


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
    .locals 5

    new-instance v1, LX/0txh;

    sget-object v0, LX/0txi;->PASSWORD:LX/0txi;

    invoke-direct {v1, v0}, LX/0txh;-><init>(LX/0txi;)V

    iput-object v1, p0, LX/0uBM;->LLILL:LX/0txh;

    iget-object v0, p0, LX/0uBM;->LL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/0uBM;->LL:Landroid/view/ViewStub;

    const v0, 0x7f0e0292

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    iget-object v0, p0, LX/0uBM;->LL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b5170

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uBT;

    iput-object v0, p0, LX/0uBQ;->LLILZIL:LX/0uBT;

    const v0, 0x7f0b5172

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uFg;

    iput-object v0, p0, LX/0uBQ;->LLILZLL:LX/0uFg;

    const v0, 0x7f0b5173    # 1.851856E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cqb;

    iput-object v0, p0, LX/0uBQ;->LLIZ:LX/0Cqb;

    iget-object v1, p0, LX/0uBQ;->LLILZLL:LX/0uFg;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    new-instance v0, LX/0uBS;

    invoke-direct {v0, p0}, LX/0uBS;-><init>(LX/0uBQ;)V

    invoke-virtual {v1, v0}, LX/0uFg;->setTextWatcher(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/0uBQ;->LLILZIL:LX/0uBT;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uBT;->setEnabled(Z)V

    iget-object v2, p0, LX/0uBQ;->LLILZIL:LX/0uBT;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0uBM;->LLILLJJLI:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    const-string v0, "JSON is empty"

    invoke-virtual {p0, v3, v0}, LX/0uBQ;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/0uBM;->LJFF()V

    return-object v4

    :cond_5
    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0B2t;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0uBM;->LJ(Z)V

    invoke-virtual {p0, p1, p2}, LX/0uBM;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0uBQ;->LLIZ:LX/0Cqb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v2}, LX/0Cqb;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uBQ;->LLILZIL:LX/0uBT;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uBT;->LIZ(Z)V

    iget-object v0, p0, LX/0uBM;->LLILIL:LX/0uBY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0uBY;->LLLILZLLLI()V

    :cond_2
    return-void
.end method
