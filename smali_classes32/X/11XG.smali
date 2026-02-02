.class public final LX/11XG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0obU;LX/0obs;)LX/0obH;
    .locals 2

    instance-of v0, p2, LX/11Vx;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0obs;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "filter_spam_offensive_comments_item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/11XA;

    check-cast p2, LX/11Vx;

    invoke-direct {v0, p1, p2}, LX/11XA;-><init>(LX/0obU;LX/11Vx;)V

    return-object v0

    :sswitch_1
    const-string v0, "filter_all_comments_item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/11XE;

    check-cast p2, LX/11Vx;

    invoke-direct {v0, p1, p2}, LX/11XE;-><init>(LX/0obU;LX/11Vx;)V

    return-object v0

    :sswitch_2
    const-string v0, "review_filtered_comments_entrance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/11XB;

    check-cast p2, LX/11Vx;

    invoke-direct {v0, p1, p2}, LX/11XB;-><init>(LX/0obU;LX/11Vx;)V

    return-object v0

    :sswitch_3
    const-string v0, "filter_keywords_in_comments_entrance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/11XC;

    check-cast p2, LX/11Vx;

    invoke-direct {v0, p1, p2}, LX/11XC;-><init>(LX/0obU;LX/11Vx;)V

    return-object v0

    :sswitch_4
    const-string v0, "creator_care_mode_switch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/11XD;

    check-cast p2, LX/11Vx;

    invoke-direct {v0, p1, p2}, LX/11XD;-><init>(LX/0obU;LX/11Vx;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x774ff3f3 -> :sswitch_0
        -0x7598eca7 -> :sswitch_1
        0x2f1c5c0 -> :sswitch_2
        0x59cb0af5 -> :sswitch_3
        0x66c174d5 -> :sswitch_4
    .end sparse-switch
.end method
