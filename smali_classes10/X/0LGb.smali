.class public final LX/0LGb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)LX/0LH3;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZLLL()Z

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/09z3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isLiveQuery()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/09oI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {p0}, LX/0LIF;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v1

    if-eqz v2, :cond_3

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0LH3;->LIVE:LX/0LH3;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    sget-object v0, LX/0LH3;->HOT:LX/0LH3;

    return-object v0

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {}, LX/09oI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0LH3;->POI:LX/0LH3;

    return-object v0

    :cond_5
    if-eqz v3, :cond_6

    sget-object v0, LX/0LH3;->ECOMMERCE:LX/0LH3;

    return-object v0

    :cond_6
    if-eqz v1, :cond_7

    sget-object v0, LX/0LH3;->PERSON:LX/0LH3;

    return-object v0

    :cond_7
    sget-object v0, LX/0LH3;->NOTHING:LX/0LH3;

    return-object v0
.end method

.method public static LIZIZ(LX/0LH3;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LX/0LH2;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v2, "Time_sensitive"

    :pswitch_1
    return-object v2

    :pswitch_2
    const-string v2, "Live"

    return-object v2

    :pswitch_3
    const-string v2, "Ecom"

    return-object v2

    :pswitch_4
    const-string v2, "Local_service"

    return-object v2

    :pswitch_5
    const-string v2, "Person"

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
