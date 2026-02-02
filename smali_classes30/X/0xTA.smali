.class public final LX/0xTA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0xTN;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0xTN;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0xTN;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xTA;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0xTA;->LLILIL:LX/0xTN;

    iput-object p3, p0, LX/0xTA;->LLILL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/0xTA;->LL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS104S1000000_29;

    iget-object v1, p0, LX/0xTA;->LL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS104S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0xTA;->LLILIL:LX/0xTN;

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-string v1, "."

    invoke-static {v2, v1, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v1, v5, [C

    const/16 v0, 0x2e

    aput-char v0, v1, v4

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0xTN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    new-instance v5, LX/0xT7;

    iget-object v3, p0, LX/0xTA;->LL:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;

    const v0, 0x7f121324

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "3004090"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v3, v4, v2, v4}, LX/0xT7;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;Z)V

    return-object v5

    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xTA;->LLILL:Ljava/util/List;

    iget-object v5, p0, LX/0xTA;->LL:Ljava/lang/String;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS104S1000000_29;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, LX/0xT7;

    iget-object v3, p0, LX/0xTA;->LL:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;

    const v0, 0x7f121325

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "3004089"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v3, v4, v2, v4}, LX/0xT7;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;Z)V

    return-object v5

    :cond_6
    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS104S1000000_29;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method
