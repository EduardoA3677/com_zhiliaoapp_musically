.class public final LX/0l48;
.super LX/0x8I;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/13dw;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0x8I;-><init>(LX/13dw;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object p2

    :pswitch_0
    const-string v0, "replaceText1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0l3z;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    move-result-object v0

    iget-object p2, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText1:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :pswitch_1
    const-string v0, "replaceText2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0l3z;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    move-result-object v0

    iget-object p2, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText2:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :pswitch_2
    const-string v0, "replaceText3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0l3z;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    move-result-object v0

    iget-object p2, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText3:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :pswitch_3
    const-string v0, "replaceText4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0l3z;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    move-result-object v0

    iget-object p2, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText4:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :pswitch_4
    const-string v0, "replaceText5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0l3z;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    move-result-object v0

    iget-object p2, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText5:Ljava/lang/String;

    if-nez p2, :cond_0

    :goto_0
    const-string p2, ""

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1ada4e50
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
