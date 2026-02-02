.class public LX/0Wdo;
.super LX/0Wdn;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, LX/0Wdn;-><init>()V

    iput-object p1, p0, LX/0Wdo;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/content/Context;)LX/0Wdm;
    .locals 2

    iput-object p1, p0, LX/0Wdo;->LLILL:Landroid/content/Context;

    invoke-super {p0, p1}, LX/0Wdn;->LIZLLL(Landroid/content/Context;)LX/0Wdm;

    move-result-object v1

    const v0, 0x7f12612f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wdm;->setTitle(Ljava/lang/String;)V

    return-object v1
.end method

.method public final setMoreButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v1, LY/ACListenerS104S0100000_15;

    check-cast p1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x81

    invoke-direct {v1, p1, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v1}, LX/0Wdn;->setMoreButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Wdo;->LLILL:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f12612f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, LX/0Wdn;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Wdo;->LLILL:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f12612f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, LX/0Wdn;->setTitle(Ljava/lang/String;)V

    return-void
.end method
