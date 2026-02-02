.class public final LX/0hBv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "share_panel"

    sput-object v0, LX/0hBv;->LIZ:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/0hBv;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct;->LIZ()Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->setCode(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->setShowType(I)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->setToastMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->setExtra(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct;->LIZ()Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->setShowType(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct;->LIZ()Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->setCode(I)V

    const-string v0, "long_press_download"

    sput-object v0, LX/0hBv;->LIZ:Ljava/lang/String;

    invoke-static {p0, p1}, LX/0hBv;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ(LX/0h7B;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct;->LIZ()Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->setCode(I)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->setShowType(I)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->setToastMsg(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->setExtra(Ljava/lang/String;)V

    const-string v0, "share_panel"

    sput-object v0, LX/0hBv;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hAG;

    invoke-interface {v4}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "download"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "save"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct;->LIZ()Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->setShowType(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct;->LIZ()Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->setCode(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct;->LIZ()Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->setCode(I)V

    invoke-interface {v4}, LX/0hAG;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct;->LIZ()Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->setShowType(I)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct;->LIZ()Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ACLCommonStruct;->getShowType()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p1}, LX/0hBv;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0hBG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LY/ACallableS67S1100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS67S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
