.class public final LX/0W6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0W6l;

.field public final LIZIZ:Ljavax/xml/xpath/XPath;

.field public LIZJ:I


# direct methods
.method public constructor <init>(LX/0W6l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0W6j;-><init>(LX/0W6l;I)V

    return-void
.end method

.method public constructor <init>(LX/0W6l;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W6j;->LIZ:LX/0W6l;

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    iput-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    return-void
.end method

.method public constructor <init>(LX/0W6l;LX/0W6t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0W6j;-><init>(LX/0W6l;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/w3c/dom/Node;II)Z
    .locals 4

    const/4 v3, 0x0

    if-gez p2, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./VASTAdTagURI"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6v;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    check-cast v0, LX/0IX9;

    new-instance v2, LX/0IX8;

    invoke-direct {v2, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/0W6x;->LIZ(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_0
    .catch LX/0Q2a; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0W70; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v1, p2, v0}, LX/0W6j;->LJ(Lorg/w3c/dom/Document;II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    return v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_2
    return v3

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v1
.end method

.method public final LIZIZ(Lorg/w3c/dom/Node;)V
    .locals 6

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6v;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    check-cast v0, LX/0IX9;

    new-instance v3, LX/0IX8;

    invoke-direct {v3, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :goto_0
    invoke-virtual {v3}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v0, v1, LX/0W6l;->errorSet:Ljava/util/Set;

    invoke-static {v2, v0}, LX/0W6r;->LIZIZ(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0W6l;->errorSet:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Impression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6v;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    check-cast v0, LX/0IX9;

    new-instance v3, LX/0IX8;

    invoke-direct {v3, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :goto_1
    invoke-virtual {v3}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v0, v1, LX/0W6l;->impressionSet:Ljava/util/Set;

    invoke-static {v2, v0}, LX/0W6r;->LIZIZ(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0W6l;->impressionSet:Ljava/util/Set;

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v2, "./AdVerifications/Verification"

    const-string v1, "./Extension[@type=\'AdVerifications\']/AdVerifications/Verification"

    const-string v0, "./Extensions/Extension[@type=\'AdVerifications\']/AdVerifications/Verification"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    new-instance v2, LX/0mdx;

    invoke-direct {v2, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :goto_2
    invoke-virtual {v2}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/rich/model/vast/model/AdVerification;

    invoke-direct {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/vast/model/AdVerification;-><init>()V

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./@vendor"

    invoke-interface {v1, v0, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/rich/model/vast/model/AdVerification;->vender:Ljava/lang/String;

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./JavaScriptResource/text()"

    invoke-interface {v1, v0, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/rich/model/vast/model/AdVerification;->javascriptResource:Ljava/lang/String;

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./VerificationParameters/text()"

    invoke-interface {v1, v0, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/rich/model/vast/model/AdVerification;->verificationParameters:Ljava/lang/String;

    iget-object v1, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v0, v1, LX/0W6l;->adVerificationList:Ljava/util/List;

    invoke-static {v3, v0}, LX/0W6r;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0W6l;->adVerificationList:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./ViewableImpression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    new-instance v4, LX/0mdx;

    invoke-direct {v4, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :cond_3
    invoke-virtual {v4}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Viewable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6v;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    check-cast v0, LX/0IX9;

    new-instance v3, LX/0IX8;

    invoke-direct {v3, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :goto_3
    invoke-virtual {v3}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v0, v1, LX/0W6l;->viewableSet:Ljava/util/Set;

    invoke-static {v2, v0}, LX/0W6r;->LIZIZ(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0W6l;->viewableSet:Ljava/util/Set;

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./NotViewable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6v;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    check-cast v0, LX/0IX9;

    new-instance v3, LX/0IX8;

    invoke-direct {v3, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :goto_4
    invoke-virtual {v3}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v0, v1, LX/0W6l;->notViewableSet:Ljava/util/Set;

    invoke-static {v2, v0}, LX/0W6r;->LIZIZ(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0W6l;->notViewableSet:Ljava/util/Set;

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./ViewUndetermined"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6v;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    check-cast v0, LX/0IX9;

    new-instance v3, LX/0IX8;

    invoke-direct {v3, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :goto_5
    invoke-virtual {v3}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v0, v1, LX/0W6l;->viewUndeterminedSet:Ljava/util/Set;

    invoke-static {v2, v0}, LX/0W6r;->LIZIZ(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0W6l;->viewUndeterminedSet:Ljava/util/Set;

    goto :goto_5

    :cond_6
    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)Z
    .locals 4

    iget v0, p0, LX/0W6j;->LIZJ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0W6j;->LIZJ:I

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, LX/0W6v;->LIZ(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/0W70; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, p0, LX/0W6j;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0W6j;->LIZJ:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v2, v0, LX/0W6l;->creativeList:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    new-instance v1, LY/AComparatorS29S0000000_15;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return v3

    :cond_2
    :try_start_2
    invoke-virtual {p0, v2, p1, v3}, LX/0W6j;->LJ(Lorg/w3c/dom/Document;II)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v0, p0, LX/0W6j;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0W6j;->LIZJ:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v2, v0, LX/0W6l;->creativeList:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    new-instance v1, LY/AComparatorS29S0000000_15;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return v3

    :catchall_0
    move-exception v3

    iget v0, p0, LX/0W6j;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0W6j;->LIZJ:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v2, v0, LX/0W6l;->creativeList:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    new-instance v1, LY/AComparatorS29S0000000_15;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    throw v3
.end method

.method public final LIZLLL(Lorg/w3c/dom/Node;Z)V
    .locals 11

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Creatives/Creative"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    new-instance v3, LX/0mdx;

    invoke-direct {v3, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :goto_0
    invoke-virtual {v3}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, LX/0W6k;

    invoke-direct {v4}, LX/0W6k;-><init>()V

    iput-boolean p2, v4, LX/0W6k;->byWrapper:Z

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./@id"

    invoke-interface {v1, v0, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0W6k;->id:Ljava/lang/String;

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Linear/Duration"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    invoke-static {v0, v1}, LX/0W6v;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/0W6k;->duration:Ljava/lang/String;

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Linear/TrackingEvents/Tracking"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    new-instance v1, LX/0mdx;

    invoke-direct {v1, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :goto_1
    invoke-virtual {v1}, LX/0mdx;->hasNext()Z

    move-result v0

    const-string v9, "./text()"

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v5, LX/0W6s;

    invoke-direct {v5}, LX/0W6s;-><init>()V

    iget-object v6, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./@event"

    invoke-interface {v6, v0, v7}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0W6s;->name:Ljava/lang/String;

    iget-object v6, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./@offset"

    invoke-interface {v6, v0, v7}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0W6s;->offset:Ljava/lang/String;

    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-interface {v0, v9, v7}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0W6s;->url:Ljava/lang/String;

    iget-object v0, v4, LX/0W6k;->trackingEventList:Ljava/util/List;

    invoke-static {v5, v0}, LX/0W6r;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0W6k;->trackingEventList:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Linear/VideoClicks"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v5

    new-instance v1, LX/0W6m;

    invoke-direct {v1, p0}, LX/0W6m;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v5, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/0WS3;

    invoke-direct {v5, v0}, LX/0WS3;-><init>(LX/0WS2;)V

    :goto_2
    invoke-virtual {v5}, LX/0WS3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0WS3;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0W6k;->clickList:Ljava/util/List;

    invoke-static {v1, v0}, LX/0W6r;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0W6k;->clickList:Ljava/util/List;

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Linear/MediaFiles/MediaFile"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    new-instance v5, LX/0mdx;

    invoke-direct {v5, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :goto_3
    invoke-virtual {v5}, LX/0mdx;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const-string v8, "./@height"

    const-string v7, "./@width"

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v6, LX/0W6o;

    invoke-direct {v6}, LX/0W6o;-><init>()V

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./@delivery"

    invoke-interface {v1, v0, v10}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0W6o;->delivery:Ljava/lang/String;

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./@type"

    invoke-interface {v1, v0, v10}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0W6o;->type:Ljava/lang/String;

    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-interface {v0, v9, v10}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0W6o;->url:Ljava/lang/String;

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./@bitrate"

    invoke-interface {v1, v0, v10}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, LX/0W6o;->bitRate:I

    :cond_2
    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-interface {v0, v7, v10}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, LX/0W6o;->width:I

    :cond_3
    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-interface {v0, v8, v10}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, LX/0W6o;->height:I

    :cond_4
    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./@scalable"

    invoke-interface {v1, v0, v10}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    const-string v7, "true"

    if-eqz v0, :cond_5

    invoke-static {v7, v1, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/0W6o;->scalable:Ljava/lang/Boolean;

    :cond_5
    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./@maintainAspectRatio"

    invoke-interface {v1, v0, v10}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v7, v1, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/0W6o;->maintainAspectRatio:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, v4, LX/0W6k;->mediaFileList:Ljava/util/List;

    invoke-static {v6, v0}, LX/0W6r;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0W6k;->mediaFileList:Ljava/util/List;

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Linear/Icons/Icon"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    new-instance v5, LX/0mdx;

    invoke-direct {v5, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :goto_5
    invoke-virtual {v5}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v9, LX/0VXX;

    invoke-direct {v9}, LX/0VXX;-><init>()V

    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-interface {v0, v7, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, LX/0VXX;->width:I

    :cond_9
    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-interface {v0, v8, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, LX/0VXX;->width:I

    :cond_a
    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./@program"

    invoke-interface {v1, v0, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0VXX;->program:Ljava/lang/String;

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./StaticResource"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6v;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIL(Lkotlin/sequences/Sequence;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v9, LX/0VXX;->staticResource:Ljava/util/Set;

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./HTMLResource"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6v;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, LX/0VXX;->htmlResource:Ljava/lang/String;

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./IFrameResource"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6v;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, LX/0VXX;->iFrameResource:Ljava/lang/String;

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./IconViewTracking"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6v;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIL(Lkotlin/sequences/Sequence;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v9, LX/0VXX;->viewTracking:Ljava/util/Set;

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./IconClicks"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    new-instance v2, LX/0mdx;

    invoke-direct {v2, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :goto_6
    invoke-virtual {v2}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    iget-object v1, v9, LX/0VXX;->clickList:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0W6j;->LJI(Lorg/w3c/dom/Node;)LX/0VXY;

    move-result-object v0

    invoke-static {v0, v1}, LX/0W6r;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/0VXX;->clickList:Ljava/util/List;

    goto :goto_6

    :cond_b
    iget-object v0, v4, LX/0W6k;->iconList:Ljava/util/List;

    invoke-static {v9, v0}, LX/0W6r;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0W6k;->iconList:Ljava/util/List;

    goto/16 :goto_5

    :cond_c
    if-eqz p2, :cond_e

    iget-object v1, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v0, v1, LX/0W6l;->creativeList:Ljava/util/List;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_d
    invoke-static {v0, v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput-object v0, v1, LX/0W6l;->creativeList:Ljava/util/List;

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v0, v1, LX/0W6l;->creativeList:Ljava/util/List;

    invoke-static {v4, v0}, LX/0W6r;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0W6l;->creativeList:Ljava/util/List;

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final LJ(Lorg/w3c/dom/Document;II)Z
    .locals 8

    add-int/lit8 v4, p2, -0x1

    iget-object v0, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v0, v0, LX/0W6l;->version:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v5, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "/VAST/@version"

    invoke-interface {v1, v0, p1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0W6l;->version:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "/VAST/Ad/InLine"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    new-instance v6, LX/0mdx;

    invoke-direct {v6, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :goto_0
    invoke-virtual {v6}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    iget-object v0, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v0, v0, LX/0W6l;->adSystem:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v7, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./AdSystem"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6v;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/0W6l;->adSystem:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v0, v0, LX/0W6l;->adTitle:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v7, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./AdTitle"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6v;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/0W6l;->adTitle:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Description/text()"

    invoke-interface {v1, v0, v5}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0W6j;->LIZ:LX/0W6l;

    iput-object v1, v0, LX/0W6l;->description:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, v5, v2}, LX/0W6j;->LIZLLL(Lorg/w3c/dom/Node;Z)V

    invoke-virtual {p0, v5}, LX/0W6j;->LIZIZ(Lorg/w3c/dom/Node;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v0, "/VAST/Ad/Wrapper"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    new-instance v1, LX/0mdx;

    invoke-direct {v1, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :cond_8
    invoke-virtual {v1}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-virtual {p0, v0, v3}, LX/0W6j;->LIZLLL(Lorg/w3c/dom/Node;Z)V

    invoke-virtual {p0, v0}, LX/0W6j;->LIZIZ(Lorg/w3c/dom/Node;)V

    invoke-virtual {p0, v0, v4, p3}, LX/0W6j;->LIZ(Lorg/w3c/dom/Node;II)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_9
    return v3
.end method

.method public final LJFF(ILjava/lang/String;)Z
    .locals 4

    iget v0, p0, LX/0W6j;->LIZJ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0W6j;->LIZJ:I

    :try_start_0
    invoke-static {p2}, LX/0W6x;->LIZ(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/0Q2a; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0W70; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LX/0W6j;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0W6j;->LIZJ:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v2, v0, LX/0W6l;->creativeList:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    new-instance v1, LY/AComparatorS29S0000000_15;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return v3

    :cond_1
    :try_start_2
    invoke-virtual {p0, v0, p1, v3}, LX/0W6j;->LJ(Lorg/w3c/dom/Document;II)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v0, p0, LX/0W6j;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0W6j;->LIZJ:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v2, v0, LX/0W6l;->creativeList:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    new-instance v1, LY/AComparatorS29S0000000_15;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return v3

    :catchall_0
    move-exception v3

    iget v0, p0, LX/0W6j;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0W6j;->LIZJ:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0W6j;->LIZ:LX/0W6l;

    iget-object v2, v0, LX/0W6l;->creativeList:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    new-instance v1, LY/AComparatorS29S0000000_15;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    throw v3
.end method

.method public final LJI(Lorg/w3c/dom/Node;)LX/0VXY;
    .locals 4

    new-instance v3, LX/0VXY;

    invoke-direct {v3}, LX/0VXY;-><init>()V

    iget-object v2, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v1, "./ClickThrough"

    const-string v0, "./IconClickThrough"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    invoke-static {v0, v2}, LX/0W6v;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0VXY;->clickThrough:Ljava/lang/String;

    iget-object v2, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    const-string v1, "./ClickTracking"

    const-string v0, "./IconClickTracking"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/0W6v;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6j;->LIZIZ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6v;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    check-cast v0, LX/0IX9;

    new-instance v2, LX/0IX8;

    invoke-direct {v2, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :goto_0
    invoke-virtual {v2}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0VXY;->clickTracking:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0W6r;->LIZIZ(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/0VXY;->clickTracking:Ljava/util/Set;

    goto :goto_0

    :cond_0
    return-object v3
.end method
