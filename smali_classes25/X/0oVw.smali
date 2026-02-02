.class public final LX/0oVw;
.super LX/0oW1;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/text/method/MovementMethod;


# direct methods
.method public constructor <init>(LX/0oVJ;)V
    .locals 0

    invoke-direct {p0}, LX/0oW1;-><init>()V

    iput-object p1, p0, LX/0oVw;->LIZ:Landroid/text/method/MovementMethod;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0oY7;)V
    .locals 2

    const-class v0, LX/0oUr;

    check-cast p1, LX/0oVt;

    invoke-virtual {p1, v0}, LX/0oVt;->LIZJ(Ljava/lang/Class;)LX/0oVs;

    move-result-object v1

    check-cast v1, LX/0oUr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oUr;->LIZIZ:Z

    return-void
.end method

.method public final LJII(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    iget-object v0, p0, LX/0oVw;->LIZ:Landroid/text/method/MovementMethod;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method
