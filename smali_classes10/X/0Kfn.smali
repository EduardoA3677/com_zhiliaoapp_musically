.class public final LX/0Kfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LC6;


# instance fields
.field public final LIZ:LX/0LC8;

.field public final LIZIZ:LX/0Kfo;


# direct methods
.method public constructor <init>(LX/0LC8;LX/0Kfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kfn;->LIZ:LX/0LC8;

    iput-object p2, p0, LX/0Kfn;->LIZIZ:LX/0Kfo;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/0Kfn;->LIZ:LX/0LC8;

    instance-of v0, v0, LX/0L6b;

    if-eqz v0, :cond_3

    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0Kfn;->LIZIZ:LX/0Kfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Kfo;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, " search key word is empty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0Kfm;)V
    .locals 3

    iget-object v0, p1, LX/0Kfm;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Kfn;->LIZIZ:LX/0Kfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kfo;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, " search_from param is empty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/0Kfm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Kfn;->LIZIZ:LX/0Kfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Kfo;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, " enter_from param is empty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/0Kfm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0Kfn;->LIZIZ:LX/0Kfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Kfo;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, " enter_method param is empty"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0L5p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0L5p<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
