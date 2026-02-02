.class public final LX/0RsF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RsM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0RsM<",
        "LX/0Rrh;",
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

    check-cast p2, LX/0RrU;

    invoke-virtual {p2}, LX/0RrU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0Rs5;->LIZIZ()LX/0RsG;

    move-result-object v0

    invoke-static {v1}, LX/0RsG;->LIZIZ(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v5

    invoke-interface {p1}, LX/0Rs5;->LIZLLL()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, LX/0RsG;->LIZ(Landroid/app/Activity;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v2, 0x21

    :try_start_0
    invoke-interface {v6, v0, v3, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0CQJ;

    new-instance v0, LX/0RsI;

    invoke-direct {v0, p1}, LX/0RsI;-><init>(LX/0Rs5;)V

    invoke-direct {v1, v4, v0}, LX/0CQJ;-><init>(Landroid/content/Context;LX/0CQK;)V

    :try_start_1
    invoke-interface {v6, v1, v3, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-interface {p1}, LX/0Rs5;->LIZJ()LX/0RsA;

    move-result-object v1

    sget-object v0, LX/0Rrw;->VIDEO:LX/0Rrw;

    invoke-interface {v1, v0}, LX/0RsA;->LIZ(LX/0Rrw;)V

    return-object v6
.end method
