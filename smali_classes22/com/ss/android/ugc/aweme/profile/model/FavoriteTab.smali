.class public final Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public subTabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_tab_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;->subTabName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSubTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;->subTabName:Ljava/lang/String;

    return-object v0
.end method

.method public final setSubTabName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FavoriteTab;->subTabName:Ljava/lang/String;

    return-void
.end method
