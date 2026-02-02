.class public final LX/0QwL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Qzr;

.field public static LIZIZ:LX/0Qzr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0t7j;Ljava/lang/String;)LX/0Qzr;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "NOTIFICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/node/InboxPageNode;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/node/InboxPageNode;-><init>()V

    return-object v0

    :sswitch_1
    const-string v0, "USER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/node/MyProfilePageNode;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/node/MyProfilePageNode;-><init>()V

    return-object v0

    :sswitch_2
    const-string v0, "page_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0R5s;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/node/ProfileGroupPageNode;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/node/ProfileGroupPageNode;-><init>(LX/0t7j;)V

    return-object v0

    :sswitch_3
    const-string v0, "page_feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/node/MainPageNode;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/node/MainPageNode;-><init>(LX/0t7j;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/node/ProfilePageNode;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/node/ProfilePageNode;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52668f15 -> :sswitch_0
        0x27e3cb -> :sswitch_1
        0xb0a93f9 -> :sswitch_2
        0x34a87d4e -> :sswitch_3
    .end sparse-switch
.end method
