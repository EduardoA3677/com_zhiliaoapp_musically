.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceSendAssem;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Io()LX/0ajN;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceSendAssem;->Po()LX/0ajN;

    move-result-object v0

    return-object v0
.end method

.method public final Po()LX/0ajN;
    .locals 13

    invoke-static {}, LX/04LL;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04LL;->LIZ()I

    move-result v7

    :goto_0
    const v2, 0x7f06034a

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->An(I)I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v7}, LX/0ZDF;->LJI(FII)I

    move-result v5

    new-instance v3, LX/0ajN;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->An(I)I

    move-result v4

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->An(I)I

    move-result v6

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->An(I)I

    move-result v8

    const v1, 0x7f06034b

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->An(I)I

    move-result v9

    const v0, 0x7f06034d

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->An(I)I

    move-result v10

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->An(I)I

    move-result v11

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->An(I)I

    move-result v12

    invoke-direct/range {v3 .. v12}, LX/0ajN;-><init>(IIIIIIIII)V

    return-object v3

    :cond_0
    const v0, 0x7f060262

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->An(I)I

    move-result v7

    goto :goto_0
.end method

.method public final kn(LX/0CHB;Z)V
    .locals 1

    sget-object v0, LX/0CKB;->LIZ:LX/0atb;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azV;

    iget-object v0, v0, LX/0azV;->LL:Landroid/view/View;

    invoke-static {v0, p1, p2}, LX/0CKB;->LIZIZ(Landroid/view/View;LX/0CHB;Z)V

    return-void
.end method

.method public final to()LX/0ajN;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceSendAssem;->Po()LX/0ajN;

    move-result-object v0

    return-object v0
.end method
