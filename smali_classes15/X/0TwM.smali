.class public final LX/0TwM;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0TwP;
.implements LX/0U1Q;
.implements LX/0Tx3;


# static fields
.field public static final LLJILJILJ:Ljava/text/SimpleDateFormat;


# instance fields
.field public LL:LX/0cPR;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:LX/0D0r;

.field public final LLILZIL:Landroid/content/Context;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJ:Lcom/bytedance/android/live/base/model/user/User;

.field public final LLJI:J

.field public final LLJIJIL:J

.field public final LLJILJIL:LX/0TwG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM/dd/yyyy"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0TwM;->LLJILJILJ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;JJLX/0TwB;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TwM;->LLILZLL:Ljava/util/List;

    const v0, 0x7f0b307e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0TwM;->LL:LX/0cPR;

    const v0, 0x7f0b10f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0TwM;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b1104

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0TwM;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b4cfe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0TwM;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b89f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0TwM;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b89ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0TwM;->LLILZ:LX/0D0r;

    const v0, 0x7f0b1100

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0TwM;->LLILL:Landroid/view/View;

    iput-object p1, p0, LX/0TwM;->LLILZIL:Landroid/content/Context;

    iput-object p3, p0, LX/0TwM;->LLIZ:Ljava/lang/String;

    iput-wide p4, p0, LX/0TwM;->LLJI:J

    iput-wide p6, p0, LX/0TwM;->LLJIJIL:J

    iput-object p8, p0, LX/0TwM;->LLJILJIL:LX/0TwG;

    iput-object p9, p0, LX/0TwM;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final E0(ZLjava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0TwM;->LLILIL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0TwM;->LLILLIZIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0TwM;->LLILZIL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final K8(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0TwM;->LLILIL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0TwM;->LLILLIZIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJJJZ(Z)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0TwM;->LLILIL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0TwM;->LLILLIZIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v2, LX/0TwE;

    iget-object v0, p0, LX/0TwM;->LLJ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v2, v3, v0, v1}, LX/0TwE;-><init>(ZJ)V

    iget-object v0, p0, LX/0TwM;->LLJILJIL:LX/0TwG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0TwG;->LIZ(LX/0TwE;)V

    :cond_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final SJ()V
    .locals 0

    return-void
.end method

.method public final Yb(JZ)V
    .locals 3

    if-nez p3, :cond_1

    iget-object v0, p0, LX/0TwM;->LLJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    new-instance v2, LX/0TwF;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0TwF;-><init>(J)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TwM;->LLJILJIL:LX/0TwG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0TwG;->LIZIZ(LX/0TwF;)V

    :cond_0
    iget-object v1, p0, LX/0TwM;->LLILIL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0TwM;->LLILLIZIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final bL(LX/0Tzh;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final h6(LX/0Tzh;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final u6()V
    .locals 0

    return-void
.end method
