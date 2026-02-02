.class public final LX/0PNe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LLILZ:LX/0PNe;


# instance fields
.field public LL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLILIL:LX/10dF;

.field public LLILL:LX/10dF;

.field public LLILLIZIL:LX/10dF;

.field public LLILLJJLI:LX/085c;

.field public LLILLL:LX/0PNd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PNe;

    invoke-direct {v0}, LX/0PNe;-><init>()V

    sput-object v0, LX/0PNe;->LLILZ:LX/0PNe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0PNd;->EVERY_ONE:LX/0PNd;

    iput-object v0, p0, LX/0PNe;->LLILLL:LX/0PNd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b25a1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0PNd;->EVERY_ONE:LX/0PNd;

    iput-object v0, p0, LX/0PNe;->LLILLL:LX/0PNd;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0PNe;->LL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b2bd4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0PNd;->FRIENDS:LX/0PNd;

    iput-object v0, p0, LX/0PNe;->LLILLL:LX/0PNd;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4d3f

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0PNd;->NO_ONE:LX/0PNd;

    iput-object v0, p0, LX/0PNe;->LLILLL:LX/0PNd;

    goto :goto_0
.end method
