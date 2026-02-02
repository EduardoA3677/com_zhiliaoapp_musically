.class public final synthetic LX/0D4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/0D2e;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;


# direct methods
.method public synthetic constructor <init>(LX/0D2e;Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0D4d;->LL:LX/0D2e;

    iput-object p2, p0, LX/0D4d;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v6, p0, LX/0D4d;->LL:LX/0D2e;

    iget-object v9, p0, LX/0D4d;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    check-cast p1, Landroid/text/SpannableString;

    iget-object v0, v6, LX/0D2e;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/171g;->LIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    :catchall_0
    :cond_0
    :goto_0
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/16 v8, 0x11

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YMz;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0D4S;

    invoke-direct {v0, v10, v1, v7, v5}, LX/0D4S;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v0, v3, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v7, LX/0D4c;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0D2e;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, v2, v1}, LX/0D4c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/171g;->LIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    :catchall_1
    :goto_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {p1, v1, v5, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_2
    iget-object v0, v7, LX/0D4c;->LIZJ:Landroid/content/Context;

    const v1, 0x7f060393

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v7, LX/0D4c;->LIZJ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/0D4b;

    invoke-direct {v0, v7, v2, v1, v3}, LX/0D4b;-><init>(LX/0D4c;IILjava/lang/String;)V

    :try_start_2
    invoke-virtual {p1, v0, v5, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    return-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
.end method
