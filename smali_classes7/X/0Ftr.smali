.class public final LX/0Ftr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/0Ftp;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0Fts;


# direct methods
.method public constructor <init>(LX/0Ftp;ILX/0Fts;)V
    .locals 0

    iput-object p1, p0, LX/0Ftr;->LL:LX/0Ftp;

    iput p2, p0, LX/0Ftr;->LLILIL:I

    iput-object p3, p0, LX/0Ftr;->LLILL:LX/0Fts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubtitleEditAdapter onFocusChanged hasFocus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0Ftr;->LL:LX/0Ftp;

    iget v0, p0, LX/0Ftr;->LLILIL:I

    iput v0, v1, LX/0Ftp;->LLILZLL:I

    :cond_0
    iget-object v2, p0, LX/0Ftr;->LL:LX/0Ftp;

    iget-object v1, p0, LX/0Ftr;->LLILL:LX/0Fts;

    iget v0, p0, LX/0Ftr;->LLILIL:I

    invoke-virtual {v2, v1, v0, p2}, LX/0Ftp;->LLJLLIL(LX/0Fts;IZ)V

    return-void
.end method
