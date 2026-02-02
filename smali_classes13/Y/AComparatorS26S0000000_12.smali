.class public LY/AComparatorS26S0000000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS26S0000000_12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0s4o;

    iget-object p0, p2, LX/0s4o;->LJJIIZI:Ljava/lang/Long;

    check-cast p1, LX/0s4o;

    iget-object v0, p1, LX/0s4o;->LJJIIZI:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$1(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0s4o;

    iget-object p0, p2, LX/0s4o;->LJJIIZI:Ljava/lang/Long;

    check-cast p1, LX/0s4o;

    iget-object v0, p1, LX/0s4o;->LJJIIZI:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$2(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$3(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getAffinityScore()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getAffinityScore()F

    move-result p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final compare$4(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0Qmi;

    iget v0, p2, LX/0Qmi;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LX/0Qmi;

    iget v0, p1, LX/0Qmi;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$5(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/0Qvu;

    check-cast p2, LX/0Qvu;

    iget p1, p1, LX/0Qvu;->LJ:I

    iget p0, p2, LX/0Qvu;->LJ:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final compare$6(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentMeta;

    sget-object p0, LX/0QpL;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentMeta;->itemId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentMeta;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentMeta;->itemId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$7(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;

    sget-object p0, LX/0Qnt;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$8(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0QOb;

    sget-object v0, LX/02Fc;->LIZ:Ljava/util/List;

    sget-object p0, LX/02Fc;->LIZ:Ljava/util/List;

    invoke-interface {p1}, LX/0QOb;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/0QOb;

    invoke-interface {p2}, LX/0QOb;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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

    iget v0, p0, LY/AComparatorS26S0000000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS26S0000000_12;

    invoke-static {v0, p1, p2}, LY/AComparatorS26S0000000_12;->compare$8(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS26S0000000_12;

    invoke-static {v0, p1, p2}, LY/AComparatorS26S0000000_12;->compare$7(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS26S0000000_12;

    invoke-static {v0, p1, p2}, LY/AComparatorS26S0000000_12;->compare$6(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS26S0000000_12;

    invoke-static {v0, p1, p2}, LY/AComparatorS26S0000000_12;->compare$5(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS26S0000000_12;

    invoke-static {v0, p1, p2}, LY/AComparatorS26S0000000_12;->compare$4(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS26S0000000_12;

    invoke-static {v0, p1, p2}, LY/AComparatorS26S0000000_12;->compare$3(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS26S0000000_12;

    invoke-static {v0, p1, p2}, LY/AComparatorS26S0000000_12;->compare$2(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS26S0000000_12;

    invoke-static {v0, p1, p2}, LY/AComparatorS26S0000000_12;->compare$1(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS26S0000000_12;

    invoke-static {v0, p1, p2}, LY/AComparatorS26S0000000_12;->compare$0(LY/AComparatorS26S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
