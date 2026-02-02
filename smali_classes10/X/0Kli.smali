.class public final LX/0Kli;
.super LX/0Klu;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:I


# instance fields
.field public final LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/Boolean;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:I

.field public LLJILJILJ:LX/0Kzm;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Klu;-><init>(Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Kli;->LLJ:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, LX/0Kli;->LLJI:Ljava/lang/String;

    iput-object v0, p0, LX/0Kli;->LLJIJIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0Kli;->LLJILJIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Kli;->LLJILJILJ:LX/0Kzm;

    const v0, 0x7f0b80cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Kli;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8415

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Kli;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b6681

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v1, LY/ACListenerS85S0200000_9;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method
