.class public final LX/05vY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/12nN;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/12nN;I)V
    .locals 0

    iput-object p1, p0, LX/05vY;->LL:LX/12nN;

    iput p2, p0, LX/05vY;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "BindSubFestBannerKt@456f.adjustFontSizeForTitleIfNeeded$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/05vY;->LL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/05vY;->LL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iget-object v2, p0, LX/05vY;->LL:LX/12nN;

    const/16 v1, 0x8

    const/16 v0, 0x2bc

    invoke-static {v2, v1, v0}, LX/0d4h;->LJFF(Landroid/widget/TextView;II)V

    iget-object v1, p0, LX/05vY;->LL:LX/12nN;

    iget v0, p0, LX/05vY;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/05vY;->LL:LX/12nN;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LX/05vY;->LL:LX/12nN;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
