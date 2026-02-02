.class public LY/AComparatorS34S0000000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS34S0000000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getInfo()LX/0hSC;

    move-result-object v0

    iget-object v2, v0, LX/0hSC;->LIZLLL:LX/0hSE;

    instance-of v1, v2, LX/0hS7;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/0hS7;

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/0hS7;->LIZ:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getInfo()LX/0hSC;

    move-result-object v0

    iget-object v1, v0, LX/0hSC;->LIZLLL:LX/0hSE;

    instance-of v0, v1, LX/0hS7;

    if-eqz v0, :cond_0

    check-cast v1, LX/0hS7;

    if-eqz v1, :cond_0

    iget-wide v3, v1, LX/0hS7;->LIZ:J

    :cond_0
    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static final compare$1(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0gAm;

    check-cast p2, LX/0gAm;

    invoke-interface {p1}, LX/0gAm;->getOrder()I

    move-result p0

    invoke-interface {p2}, LX/0gAm;->getOrder()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p1}, LX/0gAm;->getOrder()I

    move-result p0

    invoke-interface {p2}, LX/0gAm;->getOrder()I

    move-result v0

    if-le p0, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final compare$10(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->timeStamp:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;

    iget-wide v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->timeStamp:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$11(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;

    iget-wide v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->timeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->timeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$12(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0hl4;

    iget-wide v0, p2, LX/0hl4;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, LX/0hl4;

    iget-wide v0, p1, LX/0hl4;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$13(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;

    iget-wide v0, p2, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;->score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p1, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;->score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$14(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result p0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final compare$15(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/0gFT;

    check-cast p2, LX/0gFT;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, LX/0gFT;->getSize()I

    move-result p1

    invoke-interface {p2}, LX/0gFT;->getSize()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final compare$16(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result p0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final compare$2(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    iget p0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILIL:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    iget p0, p2, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LLILIL:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$3(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/0gRz;

    check-cast p2, LX/0gRz;

    iget-object p1, p1, LX/0gRz;->LIZIZ:Ljava/lang/String;

    iget-object p0, p2, LX/0gRz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final compare$4(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    check-cast p2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {p2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final compare$5(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    check-cast p2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {p2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final compare$6(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    check-cast p2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    iget p1, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    iget p0, p2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    if-le p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ge p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final compare$7(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0hDk;

    invoke-interface {p1}, LX/0hDk;->getLayoutPriority()LX/0hCm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0hDk;

    invoke-interface {p2}, LX/0hDk;->getLayoutPriority()LX/0hCm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$8(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0hXv;

    iget-wide v0, p2, LX/0hXv;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, LX/0hXv;

    iget-wide v0, p1, LX/0hXv;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$9(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0hl4;

    iget-wide v0, p1, LX/0hl4;->LJ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, LX/0hl4;

    iget-wide v0, p2, LX/0hl4;->LJ:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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

    iget v0, p0, LY/AComparatorS34S0000000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS34S0000000_20;

    invoke-static {v0, p1, p2}, LY/AComparatorS34S0000000_20;->compare$16(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS34S0000000_20;

    invoke-static {v0, p1, p2}, LY/AComparatorS34S0000000_20;->compare$15(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS34S0000000_20;

    invoke-static {v0, p1, p2}, LY/AComparatorS34S0000000_20;->compare$14(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS34S0000000_20;

    invoke-static {v0, p1, p2}, LY/AComparatorS34S0000000_20;->compare$13(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS34S0000000_20;

    invoke-static {v0, p1, p2}, LY/AComparatorS34S0000000_20;->compare$12(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS34S0000000_20;

    invoke-static {v0, p1, p2}, LY/AComparatorS34S0000000_20;->compare$11(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS34S0000000_20;

    invoke-static {v0, p1, p2}, LY/AComparatorS34S0000000_20;->compare$10(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS34S0000000_20;

    invoke-static {v0, p1, p2}, LY/AComparatorS34S0000000_20;->compare$9(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS34S0000000_20;

    invoke-static {v0, p1, p2}, LY/AComparatorS34S0000000_20;->compare$8(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AComparatorS34S0000000_20;

    invoke-static {v0, p1, p2}, LY/AComparatorS34S0000000_20;->compare$7(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AComparatorS34S0000000_20;

    invoke-static {v0, p1, p2}, LY/AComparatorS34S0000000_20;->compare$6(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AComparatorS34S0000000_20;

    invoke-static {v0, p1, p2}, LY/AComparatorS34S0000000_20;->compare$5(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AComparatorS34S0000000_20;

    invoke-static {v0, p1, p2}, LY/AComparatorS34S0000000_20;->compare$4(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AComparatorS34S0000000_20;

    invoke-static {v0, p1, p2}, LY/AComparatorS34S0000000_20;->compare$3(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AComparatorS34S0000000_20;

    invoke-static {v0, p1, p2}, LY/AComparatorS34S0000000_20;->compare$2(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AComparatorS34S0000000_20;

    invoke-static {v0, p1, p2}, LY/AComparatorS34S0000000_20;->compare$1(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AComparatorS34S0000000_20;

    invoke-static {v0, p1, p2}, LY/AComparatorS34S0000000_20;->compare$0(LY/AComparatorS34S0000000_20;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
