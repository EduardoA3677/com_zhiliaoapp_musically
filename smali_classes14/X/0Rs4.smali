.class public final LX/0Rs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RsM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0RsM<",
        "LX/0Rr7;",
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
    .locals 4

    check-cast p2, LX/0RrU;

    invoke-interface {p1}, LX/0Rs5;->LIZIZ()LX/0RsG;

    invoke-virtual {p2}, LX/0RrU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0Rs5;->getFrom()LX/0QgU;

    move-result-object v1

    sget-object v0, LX/0QgU;->PUBLISH_PREVIEW:LX/0QgU;

    const-string v2, "\n"

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, " "

    invoke-static {v3, v2, v0, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RsG;->LIZIZ(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/0Rs5;->getFrom()LX/0QgU;

    move-result-object v1

    sget-object v0, LX/0QgU;->IMAGE_PUBLISH_PREVIEW:LX/0QgU;

    if-ne v1, v0, :cond_1

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\n+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RsG;->LIZIZ(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0RsG;->LIZIZ(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method
