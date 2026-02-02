.class public final LX/0RsD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RsM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0RsM<",
        "LX/0Rre;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rs5;Ljava/lang/Object;)Landroid/text/Spannable;
    .locals 7

    check-cast p2, LX/0Rre;

    invoke-virtual {p2}, LX/0RrU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LX/0Rs5;->LIZIZ()LX/0RsG;

    move-result-object v1

    invoke-static {v0}, LX/0RsG;->LIZIZ(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v6

    invoke-interface {p1}, LX/0Rs5;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0RsG;->LIZ(Landroid/app/Activity;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v3, 0x21

    :try_start_0
    invoke-interface {v4, v0, v5, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p2, LX/0Rre;->LJIIJ:LX/0Rrw;

    sget-object v1, LX/0Rrx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/0Rs5;->LIZLLL()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, LX/0CT3;

    new-instance v0, LX/0RsH;

    invoke-direct {v0, p1}, LX/0RsH;-><init>(LX/0Rs5;)V

    invoke-direct {v1, v2, v0}, LX/0CT3;-><init>(Landroid/content/Context;LX/0CQK;)V

    const v0, 0x7f010572

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0CT3;->LLJI:Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-interface {v4, v1, v5, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    invoke-interface {p1}, LX/0Rs5;->LIZJ()LX/0RsA;

    move-result-object v1

    iget-object v0, p2, LX/0Rre;->LJIIJ:LX/0Rrw;

    invoke-interface {v1, v0}, LX/0RsA;->LIZ(LX/0Rrw;)V

    return-object v4

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
