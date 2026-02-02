.class public LY/AComparatorS41S0000000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS41S0000000_27;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/bytedance/pipo/verify/base/model/RawDTOVerifyInfoCandidate;

    iget v0, p2, Lcom/bytedance/pipo/verify/base/model/RawDTOVerifyInfoCandidate;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/bytedance/pipo/verify/base/model/RawDTOVerifyInfoCandidate;

    iget v0, p1, Lcom/bytedance/pipo/verify/base/model/RawDTOVerifyInfoCandidate;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$1(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    const-wide v0, 0x757b12c00L

    invoke-static {p2, v0, v1}, LX/0u8n;->LIZIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    const-wide v0, 0x757b12c00L

    invoke-static {p1, v0, v1}, LX/0u8n;->LIZIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$10(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLastActiveTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    const-wide v4, 0x757b12c00L

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLastActiveTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast p1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLastActiveTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLastActiveTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->safeExpires()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->safeExpires()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public static final compare$11(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0tT7;

    invoke-interface {p1}, LX/0tT7;->getType()LX/0tSz;

    move-result-object p0

    invoke-virtual {p0}, LX/0tSz;->getOrder()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0tT7;

    invoke-interface {p2}, LX/0tT7;->getType()LX/0tSz;

    move-result-object p0

    invoke-virtual {p0}, LX/0tSz;->getOrder()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$12(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;->getPriority()LX/0tZF;

    move-result-object p0

    invoke-virtual {p0}, LX/0tZF;->getV()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;->getPriority()LX/0tZF;

    move-result-object p0

    invoke-virtual {p0}, LX/0tZF;->getV()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$2(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->getPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->getPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$3(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    const-wide v0, 0x757b12c00L

    invoke-static {p2, v0, v1}, LX/0u8n;->LIZIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    const-wide v0, 0x757b12c00L

    invoke-static {p1, v0, v1}, LX/0u8n;->LIZIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$4(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    const-wide v0, 0x757b12c00L

    invoke-static {p2, v0, v1}, LX/0u8n;->LIZIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    const-wide v0, 0x757b12c00L

    invoke-static {p1, v0, v1}, LX/0u8n;->LIZIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$5(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategy;

    iget-wide v0, p2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategy;->strategyId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategy;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategy;->strategyId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$6(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/0tBh;

    iget-object p0, p1, LX/0tBh;->LIZLLL:LX/0tBi;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/0tBh;

    iget-object p0, p2, LX/0tBh;->LIZLLL:LX/0tBi;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$7(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->displayOrder:Ljava/lang/Long;

    check-cast p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->displayOrder:Ljava/lang/Long;

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$8(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->displayOrder:Ljava/lang/Long;

    check-cast p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->displayOrder:Ljava/lang/Long;

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$9(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    const-wide v3, 0x757b12c00L

    invoke-static {p2, v3, p0}, LX/0u8n;->LIZIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-static {p1, v3, p0}, LX/0u8n;->LIZIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    iget v0, p0, LY/AComparatorS41S0000000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS41S0000000_27;

    invoke-static {v0, p1, p2}, LY/AComparatorS41S0000000_27;->compare$12(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS41S0000000_27;

    invoke-static {v0, p1, p2}, LY/AComparatorS41S0000000_27;->compare$11(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS41S0000000_27;

    invoke-static {v0, p1, p2}, LY/AComparatorS41S0000000_27;->compare$10(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS41S0000000_27;

    invoke-static {v0, p1, p2}, LY/AComparatorS41S0000000_27;->compare$9(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS41S0000000_27;

    invoke-static {v0, p1, p2}, LY/AComparatorS41S0000000_27;->compare$8(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS41S0000000_27;

    invoke-static {v0, p1, p2}, LY/AComparatorS41S0000000_27;->compare$7(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS41S0000000_27;

    invoke-static {v0, p1, p2}, LY/AComparatorS41S0000000_27;->compare$6(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS41S0000000_27;

    invoke-static {v0, p1, p2}, LY/AComparatorS41S0000000_27;->compare$5(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS41S0000000_27;

    invoke-static {v0, p1, p2}, LY/AComparatorS41S0000000_27;->compare$4(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AComparatorS41S0000000_27;

    invoke-static {v0, p1, p2}, LY/AComparatorS41S0000000_27;->compare$3(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AComparatorS41S0000000_27;

    invoke-static {v0, p1, p2}, LY/AComparatorS41S0000000_27;->compare$2(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AComparatorS41S0000000_27;

    invoke-static {v0, p1, p2}, LY/AComparatorS41S0000000_27;->compare$1(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AComparatorS41S0000000_27;

    invoke-static {v0, p1, p2}, LY/AComparatorS41S0000000_27;->compare$0(LY/AComparatorS41S0000000_27;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
