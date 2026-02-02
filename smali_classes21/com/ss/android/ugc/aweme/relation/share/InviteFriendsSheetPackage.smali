.class public final Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsSheetPackage;
.super Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0gzZ;


# instance fields
.field public final shareTextTemplate:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gzZ;

    invoke-direct {v0}, LX/0gzZ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsSheetPackage;->Companion:LX/0gzZ;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsSheetPackage;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0h37;)V
    .locals 1

    const v0, 0x7f125e5a

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsSheetPackage;->shareTextTemplate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIILIIL(LX/0h1O;)LX/0gzl;
    .locals 5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v2, v1, v0}, LX/0gzb;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/share/InviteFriendsSheetPackage;->shareTextTemplate:Ljava/lang/String;

    const-string v1, "%s"

    const-string v0, ""

    invoke-static {v2, v1, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2eaf75

    if-eq v1, v0, :cond_1

    const v0, 0x5c24b9c

    if-eq v1, v0, :cond_0

    const v0, 0x1da19ac6

    if-ne v1, v0, :cond_2

    const-string v0, "facebook"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0gzW;

    const/4 v0, 0x4

    invoke-direct {v2, v3, v4, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    const-string v0, "email"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    new-instance v2, LX/0gzW;

    invoke-direct {v2, v3, v0, v4}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "copy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0gzW;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v3, v1, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_2
    new-instance v2, LX/0gzX;

    invoke-direct {v2, v3, v4}, LX/0gzX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
