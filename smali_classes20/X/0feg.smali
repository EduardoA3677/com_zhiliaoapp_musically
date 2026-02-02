.class public final LX/0feg;
.super LX/0fei;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0fef;


# direct methods
.method public constructor <init>(LX/0fef;)V
    .locals 0

    iput-object p1, p0, LX/0feg;->LIZ:LX/0fef;

    invoke-direct {p0}, LX/0fei;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    iget-object v0, p0, LX/0feg;->LIZ:LX/0fef;

    iget-object v0, v0, LX/0fef;->LLILZIL:LX/0fei;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0fei;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(J)V
    .locals 1

    iget-object v0, p0, LX/0feg;->LIZ:LX/0fef;

    iget-object v0, v0, LX/0fef;->LLILZIL:LX/0fei;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0fei;->LIZIZ(J)V

    :cond_0
    return-void
.end method

.method public final LIZJ(J)V
    .locals 6

    iget-object v0, p0, LX/0feg;->LIZ:LX/0fef;

    iget-object v5, v0, LX/0fef;->LLILL:LX/0CQF;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126c1d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0feg;->LIZ:LX/0fef;

    iget-object v0, v0, LX/0fef;->LLILZIL:LX/0fei;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0fei;->LIZJ(J)V

    :cond_1
    return-void
.end method
