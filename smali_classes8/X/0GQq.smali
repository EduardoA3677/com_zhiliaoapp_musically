.class public final LX/0GQq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GQq;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0GQq;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0GQq;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0GQq;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0GQq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method


# virtual methods
.method public final getAuthorSecId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GQq;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarURL()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, LX/0GQq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GQq;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GQq;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GQq;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
