.class public final LX/0bRs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0bRc;->text:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v2, p0, LX/0bRc;->text:Ljava/lang/String;

    iget-object v1, p0, LX/0bRc;->sender_starling:Ljava/lang/String;

    iget-object v0, p0, LX/0bRc;->receiver_starling:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
