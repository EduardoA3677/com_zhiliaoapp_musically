.class public LY/AComparatorS109S1100000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AComparatorS109S1100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS109S1100000_26;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AComparatorS109S1100000_26;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS109S1100000_26;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/AComparatorS109S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rI9;

    iget-object v3, p0, LY/AComparatorS109S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v6}, LX/0rKz;->LIZLLL()LX/0rIH;

    move-result-object v2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v2, v0, v5, v1, v3}, LX/0rIH;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/AComparatorS109S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rI9;

    iget-object v3, p0, LY/AComparatorS109S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LX/0rKz;->LIZLLL()LX/0rIH;

    move-result-object v2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v2, v0, v5, v1, v3}, LX/0rIH;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$1(LY/AComparatorS109S1100000_26;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/AComparatorS109S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rI8;

    iget-object v1, p0, LY/AComparatorS109S1100000_26;->s0:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v4}, LX/0rKz;->LIZLLL()LX/0rIH;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, p2, v1, v3}, LX/0rIH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/AComparatorS109S1100000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0rI8;

    iget-object v0, p0, LY/AComparatorS109S1100000_26;->s0:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0rKz;->LIZLLL()LX/0rIH;

    move-result-object v0

    invoke-interface {v0, p1, v5, v3}, LX/0rIH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget v0, p0, LY/AComparatorS109S1100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS109S1100000_26;

    invoke-static {v0, p1, p2}, LY/AComparatorS109S1100000_26;->compare$1(LY/AComparatorS109S1100000_26;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS109S1100000_26;

    invoke-static {v0, p1, p2}, LY/AComparatorS109S1100000_26;->compare$0(LY/AComparatorS109S1100000_26;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
