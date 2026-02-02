.class public final LX/0NFg;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/widget/SeekBar;

.field public final synthetic LLILIL:LX/0NFf;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;LX/0NFf;)V
    .locals 0

    iput-object p1, p0, LX/0NFg;->LL:Landroid/widget/SeekBar;

    iput-object p2, p0, LX/0NFg;->LLILIL:LX/0NFf;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0NFg;->LL:Landroid/widget/SeekBar;

    iget-object v0, p0, LX/0NFg;->LLILIL:LX/0NFf;

    iget-object v0, v0, LX/0NFf;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0CXd;->LIZIZ(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
