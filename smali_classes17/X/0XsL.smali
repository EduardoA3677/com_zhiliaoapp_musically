.class public final LX/0XsL;
.super LX/0XkH;
.source "SourceFile"


# instance fields
.field public LLILIL:LX/0XsP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XkH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XkH;->LL:Z

    iget-object v0, p0, LX/0XsL;->LLILIL:LX/0XsP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XsP;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(JJJJZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XkH;->LL:Z

    iget-object v0, p0, LX/0XsL;->LLILIL:LX/0XsP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XsP;->LIZIZ()V

    :cond_0
    return-void
.end method
