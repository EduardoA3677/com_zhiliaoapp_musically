.class public final LX/0bHk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0bHk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bHk;

    invoke-direct {v0}, LX/0bHk;-><init>()V

    sput-object v0, LX/0bHk;->LL:LX/0bHk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0oBK;

    invoke-direct {v3, v4}, LX/0oBK;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0oBK;->LIZ(I)V

    const v0, 0x7f12245b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v3, v1, v0}, LX/0oBK;->LIZLLL(LX/0oBK;Ljava/lang/CharSequence;I)V

    new-instance v2, LX/0oAn;

    invoke-direct {v2, v4}, LX/0oAn;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v3, v1, LX/126M;->LJIIZILJ:Landroid/view/View;

    iput-object p1, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f0601be

    invoke-virtual {v2, v0}, LX/126O;->LJI(I)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method
