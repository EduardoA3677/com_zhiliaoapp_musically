.class public final LX/0tJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11AQ;


# instance fields
.field public LIZ:I

.field public volatile LIZIZ:Z

.field public final synthetic LIZJ:LX/0tJe;


# direct methods
.method public constructor <init>(LX/0tJe;)V
    .locals 0

    iput-object p1, p0, LX/0tJf;->LIZJ:LX/0tJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJJ()V
    .locals 1

    iget-boolean v0, p0, LX/0tJf;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0tJf;->LIZJ:LX/0tJe;

    iget-object v0, v0, LX/0tJe;->LLILIL:LX/0tJg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tJg;->LLJJJ()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0tJf;->LIZIZ:Z

    :cond_1
    return-void
.end method

.method public final LLJJJIL(ILjava/lang/CharSequence;)V
    .locals 3

    iget v0, p0, LX/0tJf;->LIZ:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, LX/0tJf;->LIZIZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0tJf;->LIZJ:LX/0tJe;

    iget-object v0, v0, LX/0tJe;->LLILIL:LX/0tJg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tJg;->LLJJJ()V

    :cond_0
    iput-boolean v2, p0, LX/0tJf;->LIZIZ:Z

    :goto_0
    if-eqz p2, :cond_2

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_2
    iput v1, p0, LX/0tJf;->LIZ:I

    return-void

    :cond_3
    if-eqz p2, :cond_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/0tJf;->LIZIZ:Z

    goto :goto_0
.end method

.method public final LLJJJJ(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/0tJf;->LIZJ:LX/0tJe;

    iget-object v1, v0, LX/0tJe;->LLILIL:LX/0tJg;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/0tJg;->Dv(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
