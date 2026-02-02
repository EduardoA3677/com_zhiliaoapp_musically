.class public final LX/0tkJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0thJ;Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;)Ljava/util/List;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;->flow:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->id:Ljava/lang/String;

    invoke-static {v0}, LX/0tlH;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    const-string v0, "consent_box"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tjh;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, p0, v0}, LX/0tjh;-><init>(LX/0thJ;Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "server_delay"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkV;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, v0}, LX/0tkV;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "deep_link"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkE;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, p0, v0}, LX/0tkE;-><init>(LX/0thJ;Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "interest_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tky;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, v0}, LX/0tky;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "app_language"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkz;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, p0, v0}, LX/0tkz;-><init>(LX/0thJ;Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "consent_box_page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkF;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, v0}, LX/0tkF;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "content_language"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tl2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, v0}, LX/0tl2;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "slogan_consent_box_page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkT;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, v0}, LX/0tkT;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "skippable_login"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkB;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, p0, v0}, LX/0tkB;-><init>(LX/0thJ;Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "slogan_page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkU;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, v0}, LX/0tkU;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "ad_subscription"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkI;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, v0}, LX/0tkI;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "free_trial"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkG;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, p0, v0}, LX/0tkG;-><init>(LX/0thJ;Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "m2_one_tap_login"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkR;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, v0}, LX/0tkR;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "consent_box_page_hu"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkN;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, v0}, LX/0tkN;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "swipe_up"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkK;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, p0, v0}, LX/0tkK;-><init>(LX/0thJ;Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "login"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkC;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, p0, v0}, LX/0tkC;-><init>(LX/0thJ;Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "ad_choice"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkM;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, v0}, LX/0tkM;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "second_push_popup"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tja;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, v0}, LX/0tja;-><init>(Ljava/util/List;)V

    goto :goto_1

    :sswitch_12
    const-string v0, "private_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkQ;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, p0, v0}, LX/0tkQ;-><init>(LX/0thJ;Ljava/util/List;)V

    goto :goto_1

    :sswitch_13
    const-string v0, "follow_trending_creators"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkL;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, v0}, LX/0tkL;-><init>(Ljava/util/List;)V

    goto :goto_1

    :sswitch_14
    const-string v0, "push_popup_background"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkS;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, v0}, LX/0tkS;-><init>(Ljava/util/List;)V

    goto :goto_1

    :sswitch_15
    const-string v0, "age_gate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkD;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, p0, v0}, LX/0tkD;-><init>(LX/0thJ;Ljava/util/List;)V

    goto :goto_1

    :sswitch_16
    const-string v0, "privacy_for_teens"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkO;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, v0}, LX/0tkO;-><init>(Ljava/util/List;)V

    goto :goto_1

    :sswitch_17
    const-string v0, "push_popup"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tjX;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, v0}, LX/0tjX;-><init>(Ljava/util/List;)V

    goto :goto_1

    :sswitch_18
    const-string v0, "store_age_check"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0tkW;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-direct {v3, v0}, LX/0tkW;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7f0e2fda -> :sswitch_0
        -0x7a8e7279 -> :sswitch_1
        -0x760c6093 -> :sswitch_2
        -0x7436536d -> :sswitch_3
        -0x6c48e04a -> :sswitch_4
        -0x5c088cf8 -> :sswitch_5
        -0x53ee77a2 -> :sswitch_6
        -0x4b9eb0b7 -> :sswitch_7
        -0x391aca2b -> :sswitch_8
        -0x2ca227b0 -> :sswitch_9
        -0x22443847 -> :sswitch_a
        -0x20e2f87d -> :sswitch_b
        -0x1fcb0826 -> :sswitch_c
        -0x70b3e5c -> :sswitch_d
        -0x54cce40 -> :sswitch_e
        0x625ef69 -> :sswitch_f
        0x1230f13d -> :sswitch_10
        0x1c01c7f2 -> :sswitch_11
        0x25b42371 -> :sswitch_12
        0x2a235693 -> :sswitch_13
        0x55c6e126 -> :sswitch_14
        0x56b8540b -> :sswitch_15
        0x6a4ce1ec -> :sswitch_16
        0x73924747 -> :sswitch_17
        0x7393d3ea -> :sswitch_18
    .end sparse-switch
.end method
