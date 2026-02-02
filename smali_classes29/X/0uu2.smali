.class public final LX/0uu2;
.super LX/0uzp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uzp<",
        "LX/0D2z;",
        "LX/00WL;",
        "LX/0uu4;",
        "LX/0uty;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:LX/0D2z;


# direct methods
.method public constructor <init>(LX/0D2z;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0uzp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0uu2;->LJI:LX/0D2z;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ()LX/0uz6;
    .locals 1

    new-instance v0, LX/0utz;

    invoke-direct {v0}, LX/0utz;-><init>()V

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;)LX/0uz6;
    .locals 1

    check-cast p1, LX/0uu4;

    new-instance v0, LX/0uu3;

    invoke-direct {v0, p1}, LX/0uu3;-><init>(LX/0uu4;)V

    return-object v0
.end method
