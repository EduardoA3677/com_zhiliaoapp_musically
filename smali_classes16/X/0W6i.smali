.class public final LX/0W6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0VXN;

.field public final LIZIZ:LX/0W6q;

.field public final LIZJ:Ljavax/xml/xpath/XPath;

.field public LIZLLL:I


# direct methods
.method public constructor <init>(LX/0VXN;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0W6i;-><init>(LX/0VXN;LX/0Q1s;I)V

    return-void
.end method

.method public constructor <init>(LX/0VXN;LX/0Q1s;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0W6i;-><init>(LX/0VXN;LX/0Q1s;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0VXN;LX/0Q1s;I)V
    .locals 2

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, LX/0W6i;-><init>(LX/0VXN;LX/0Q1s;LX/0W6q;)V

    return-void
.end method

.method public constructor <init>(LX/0VXN;LX/0Q1s;LX/0W6q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W6i;->LIZ:LX/0VXN;

    iput-object p3, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    iput-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/w3c/dom/Node;II)Z
    .locals 5

    const-string v0, "./VASTAdTagURI"

    const/4 v4, 0x0

    if-gez p2, :cond_1

    iget-object v2, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6w;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    check-cast v0, LX/0IX9;

    new-instance v1, LX/0IX8;

    invoke-direct {v1, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :goto_0
    invoke-virtual {v1}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0IX8;->next()Ljava/lang/Object;

    invoke-interface {v2}, LX/0W6q;->LJFF()V

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6w;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    check-cast v0, LX/0IX9;

    new-instance v2, LX/0IX8;

    invoke-direct {v2, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0W6q;->LIZ()V

    :cond_2
    :try_start_0
    invoke-static {v1}, LX/0W6y;->LIZ(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v1

    if-eqz v1, :cond_7
    :try_end_0
    .catch LX/0Q2Z; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0W6z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0W6q;->LIZIZ()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v1, p2, v0}, LX/0W6i;->LJ(Lorg/w3c/dom/Document;II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0W6q;->exit()V

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :goto_2
    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0W6q;->exit()V

    :cond_6
    return v4

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0W6q;->LJI(LX/0W6z;)V

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0W6q;->LIZJ(LX/0Q2Z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_3
    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0W6q;->exit()V

    :cond_8
    return v4

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0W6q;->exit()V

    :cond_9
    throw v1

    :cond_a
    if-nez v3, :cond_b

    iget-object v2, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v2, :cond_b

    new-instance v1, LX/0W6z;

    const-string v0, "VASTAdTagURI missing"

    invoke-direct {v1, v0}, LX/0W6z;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0W6q;->LJI(LX/0W6z;)V

    :cond_b
    return v3
.end method

.method public final LIZIZ(Lorg/w3c/dom/Node;)V
    .locals 6

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6w;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

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

    iget-object v1, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v0, v1, LX/0VXN;->errorSet:Ljava/util/Set;

    invoke-static {v2, v0}, LX/0HKC;->LIZIZ(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0VXN;->errorSet:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Impression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6w;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

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

    iget-object v1, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v0, v1, LX/0VXN;->impressionSet:Ljava/util/Set;

    invoke-static {v2, v0}, LX/0HKC;->LIZIZ(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0VXN;->impressionSet:Ljava/util/Set;

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v2, "./AdVerifications/Verification"

    const-string v1, "./Extension[@type=\'AdVerifications\']/AdVerifications/Verification"

    const-string v0, "./Extensions/Extension[@type=\'AdVerifications\']/AdVerifications/Verification"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    new-instance v2, LX/0mdx;

    invoke-direct {v2, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :goto_2
    invoke-virtual {v2}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Lcom/bytedance/vast/model/AdVerification;

    invoke-direct {v3}, Lcom/bytedance/vast/model/AdVerification;-><init>()V

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./@vendor"

    invoke-interface {v1, v0, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/vast/model/AdVerification;->vender:Ljava/lang/String;

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./JavaScriptResource/text()"

    invoke-interface {v1, v0, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/vast/model/AdVerification;->javascriptResource:Ljava/lang/String;

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./VerificationParameters/text()"

    invoke-interface {v1, v0, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/vast/model/AdVerification;->verificationParameters:Ljava/lang/String;

    iget-object v1, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v0, v1, LX/0VXN;->adVerificationList:Ljava/util/List;

    invoke-static {v3, v0}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0VXN;->adVerificationList:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./ViewableImpression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    new-instance v4, LX/0mdx;

    invoke-direct {v4, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :cond_3
    invoke-virtual {v4}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Viewable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6w;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

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

    iget-object v1, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v0, v1, LX/0VXN;->viewableSet:Ljava/util/Set;

    invoke-static {v2, v0}, LX/0HKC;->LIZIZ(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0VXN;->viewableSet:Ljava/util/Set;

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./NotViewable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6w;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

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

    iget-object v1, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v0, v1, LX/0VXN;->notViewableSet:Ljava/util/Set;

    invoke-static {v2, v0}, LX/0HKC;->LIZIZ(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0VXN;->notViewableSet:Ljava/util/Set;

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./ViewUndetermined"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6w;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

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

    iget-object v1, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v0, v1, LX/0VXN;->viewUndeterminedSet:Ljava/util/Set;

    invoke-static {v2, v0}, LX/0HKC;->LIZIZ(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0VXN;->viewUndeterminedSet:Ljava/util/Set;

    goto :goto_5

    :cond_6
    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0W6q;->LIZLLL()V

    :cond_0
    iget v0, p0, LX/0W6i;->LIZLLL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0W6i;->LIZLLL:I

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, LX/0W6w;->LIZ(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/0W6z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0W6q;->LJI(LX/0W6z;)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0W6q;->exit()V

    :cond_2
    iget v0, p0, LX/0W6i;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0W6i;->LIZLLL:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v2, v0, LX/0VXN;->creativeList:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    new-instance v1, LY/AComparatorS29S0000000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return v3

    :cond_4
    :try_start_2
    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0W6q;->LIZIZ()V

    :cond_5
    invoke-virtual {p0, v2, p1, v3}, LX/0W6i;->LJ(Lorg/w3c/dom/Document;II)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0W6q;->exit()V

    :cond_6
    iget v0, p0, LX/0W6i;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0W6i;->LIZLLL:I

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v2, v0, LX/0VXN;->creativeList:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    new-instance v1, LY/AComparatorS29S0000000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    return v3

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0W6q;->exit()V

    :cond_8
    iget v0, p0, LX/0W6i;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0W6i;->LIZLLL:I

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v2, v0, LX/0VXN;->creativeList:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    new-instance v1, LY/AComparatorS29S0000000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    throw v3
.end method

.method public final LIZLLL(Lorg/w3c/dom/Node;Z)V
    .locals 11

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Creatives/Creative"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    new-instance v3, LX/0mdx;

    invoke-direct {v3, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :goto_0
    invoke-virtual {v3}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, LX/0Ve9;

    invoke-direct {v4}, LX/0Ve9;-><init>()V

    iput-boolean p2, v4, LX/0Ve9;->byWrapper:Z

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./@id"

    invoke-interface {v1, v0, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Ve9;->id:Ljava/lang/String;

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Linear/Duration"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    invoke-static {v0, v1}, LX/0W6w;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/0Ve9;->duration:Ljava/lang/String;

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Linear/TrackingEvents/Tracking"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

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

    new-instance v5, LX/0VXR;

    invoke-direct {v5}, LX/0VXR;-><init>()V

    iget-object v6, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./@event"

    invoke-interface {v6, v0, v7}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0VXR;->name:Ljava/lang/String;

    iget-object v6, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./@offset"

    invoke-interface {v6, v0, v7}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0VXR;->offset:Ljava/lang/String;

    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    invoke-interface {v0, v9, v7}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0VXR;->url:Ljava/lang/String;

    iget-object v0, v4, LX/0Ve9;->trackingEventList:Ljava/util/List;

    invoke-static {v5, v0}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0Ve9;->trackingEventList:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Linear/VideoClicks"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v5

    new-instance v1, LX/0W6n;

    invoke-direct {v1, p0}, LX/0W6n;-><init>(Ljava/lang/Object;)V

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

    iget-object v0, v4, LX/0Ve9;->clickList:Ljava/util/List;

    invoke-static {v1, v0}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0Ve9;->clickList:Ljava/util/List;

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Linear/MediaFiles/MediaFile"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

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

    new-instance v6, LX/0W6p;

    invoke-direct {v6}, LX/0W6p;-><init>()V

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./@delivery"

    invoke-interface {v1, v0, v10}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0W6p;->delivery:Ljava/lang/String;

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./@type"

    invoke-interface {v1, v0, v10}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0W6p;->type:Ljava/lang/String;

    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    invoke-interface {v0, v9, v10}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0W6p;->url:Ljava/lang/String;

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

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

    iput v0, v6, LX/0W6p;->bitRate:I

    :cond_2
    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

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

    iput v0, v6, LX/0W6p;->width:I

    :cond_3
    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

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

    iput v0, v6, LX/0W6p;->height:I

    :cond_4
    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

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

    iput-object v0, v6, LX/0W6p;->scalable:Ljava/lang/Boolean;

    :cond_5
    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

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

    iput-object v0, v6, LX/0W6p;->maintainAspectRatio:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, v4, LX/0Ve9;->mediaFileList:Ljava/util/List;

    invoke-static {v6, v0}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0Ve9;->mediaFileList:Ljava/util/List;

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Linear/Icons/Icon"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    new-instance v5, LX/0mdx;

    invoke-direct {v5, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :goto_5
    invoke-virtual {v5}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v9, LX/0VXO;

    invoke-direct {v9}, LX/0VXO;-><init>()V

    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

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

    iput v0, v9, LX/0VXO;->width:I

    :cond_9
    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

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

    iput v0, v9, LX/0VXO;->width:I

    :cond_a
    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./@program"

    invoke-interface {v1, v0, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0VXO;->program:Ljava/lang/String;

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./StaticResource"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6w;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIL(Lkotlin/sequences/Sequence;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v9, LX/0VXO;->staticResource:Ljava/util/Set;

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./HTMLResource"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6w;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, LX/0VXO;->htmlResource:Ljava/lang/String;

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./IFrameResource"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6w;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, LX/0VXO;->iFrameResource:Ljava/lang/String;

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./IconViewTracking"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6w;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIL(Lkotlin/sequences/Sequence;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v9, LX/0VXO;->viewTracking:Ljava/util/Set;

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./IconClicks"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

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

    iget-object v1, v9, LX/0VXO;->clickList:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0W6i;->LJI(Lorg/w3c/dom/Node;)LX/0VXP;

    move-result-object v0

    invoke-static {v0, v1}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/0VXO;->clickList:Ljava/util/List;

    goto :goto_6

    :cond_b
    iget-object v0, v4, LX/0Ve9;->iconList:Ljava/util/List;

    invoke-static {v9, v0}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0Ve9;->iconList:Ljava/util/List;

    goto/16 :goto_5

    :cond_c
    if-eqz p2, :cond_e

    iget-object v1, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v0, v1, LX/0VXN;->creativeList:Ljava/util/List;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_d
    invoke-static {v0, v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput-object v0, v1, LX/0VXN;->creativeList:Ljava/util/List;

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v0, v1, LX/0VXN;->creativeList:Ljava/util/List;

    invoke-static {v4, v0}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0VXN;->creativeList:Ljava/util/List;

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final LJ(Lorg/w3c/dom/Document;II)Z
    .locals 8

    add-int/lit8 v5, p2, -0x1

    iget-object v0, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v0, v0, LX/0VXN;->version:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "/VAST/@version"

    invoke-interface {v1, v0, p1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0VXN;->version:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "/VAST/Ad/InLine"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    new-instance v6, LX/0mdx;

    invoke-direct {v6, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :goto_0
    invoke-virtual {v6}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0W6q;->LJ()V

    :cond_2
    iget-object v0, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v0, v0, LX/0VXN;->adSystem:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v7, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./AdSystem"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6w;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/0VXN;->adSystem:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v0, v0, LX/0VXN;->adTitle:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v7, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./AdTitle"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6w;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/0VXN;->adTitle:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "./Description/text()"

    invoke-interface {v1, v0, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/0W6i;->LIZ:LX/0VXN;

    iput-object v1, v0, LX/0VXN;->description:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0, v2, v3}, LX/0W6i;->LIZLLL(Lorg/w3c/dom/Node;Z)V

    invoke-virtual {p0, v2}, LX/0W6i;->LIZIZ(Lorg/w3c/dom/Node;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v0, "/VAST/Ad/Wrapper"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    new-instance v2, LX/0mdx;

    invoke-direct {v2, v0}, LX/0mdx;-><init>(LX/0mdy;)V

    :cond_9
    invoke-virtual {v2}, LX/0mdx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/0mdx;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0W6q;->LJII()V

    :cond_a
    invoke-virtual {p0, v1, v4}, LX/0W6i;->LIZLLL(Lorg/w3c/dom/Node;Z)V

    invoke-virtual {p0, v1}, LX/0W6i;->LIZIZ(Lorg/w3c/dom/Node;)V

    invoke-virtual {p0, v1, v5, p3}, LX/0W6i;->LIZ(Lorg/w3c/dom/Node;II)Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_b
    return v4
.end method

.method public final LJFF(ILjava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0W6q;->LIZ()V

    :cond_0
    iget v0, p0, LX/0W6i;->LIZLLL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0W6i;->LIZLLL:I

    :try_start_0
    invoke-static {p2}, LX/0W6y;->LIZ(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch LX/0Q2Z; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0W6z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0W6q;->LJI(LX/0W6z;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0W6q;->LIZJ(LX/0Q2Z;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0W6q;->exit()V

    :cond_2
    iget v0, p0, LX/0W6i;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0W6i;->LIZLLL:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v2, v0, LX/0VXN;->creativeList:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    new-instance v1, LY/AComparatorS29S0000000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return v3

    :cond_4
    :try_start_2
    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0W6q;->LIZIZ()V

    :cond_5
    invoke-virtual {p0, v2, p1, v3}, LX/0W6i;->LJ(Lorg/w3c/dom/Document;II)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0W6q;->exit()V

    :cond_6
    iget v0, p0, LX/0W6i;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0W6i;->LIZLLL:I

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v2, v0, LX/0VXN;->creativeList:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    new-instance v1, LY/AComparatorS29S0000000_15;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    return v3

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/0W6i;->LIZIZ:LX/0W6q;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0W6q;->exit()V

    :cond_8
    iget v0, p0, LX/0W6i;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0W6i;->LIZLLL:I

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0W6i;->LIZ:LX/0VXN;

    iget-object v2, v0, LX/0VXN;->creativeList:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    new-instance v1, LY/AComparatorS29S0000000_15;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    throw v3
.end method

.method public final LJI(Lorg/w3c/dom/Node;)LX/0VXP;
    .locals 4

    new-instance v3, LX/0VXP;

    invoke-direct {v3}, LX/0VXP;-><init>()V

    iget-object v2, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v1, "./ClickThrough"

    const-string v0, "./IconClickThrough"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v0

    invoke-static {v0, v2}, LX/0W6w;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0VXP;->clickThrough:Ljava/lang/String;

    iget-object v2, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    const-string v1, "./ClickTracking"

    const-string v0, "./IconClickTracking"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/0W6w;->LIZJ(Ljavax/xml/xpath/XPath;Ljava/lang/Object;Lkotlin/sequences/Sequence;)LX/0mdy;

    move-result-object v1

    iget-object v0, p0, LX/0W6i;->LIZJ:Ljavax/xml/xpath/XPath;

    invoke-static {v1, v0}, LX/0W6w;->LIZIZ(LX/0mdy;Ljavax/xml/xpath/XPath;)Lkotlin/sequences/Sequence;

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

    iget-object v0, v3, LX/0VXP;->clickTracking:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0HKC;->LIZIZ(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/0VXP;->clickTracking:Ljava/util/Set;

    goto :goto_0

    :cond_0
    return-object v3
.end method
