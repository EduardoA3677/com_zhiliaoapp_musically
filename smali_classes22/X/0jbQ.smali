.class public final synthetic LX/0jbQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nSq;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jbQ;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0jbQ;->LIZIZ:I

    iput-object p3, p0, LX/0jbQ;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0jbQ;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sf4;)V
    .locals 10

    iget-object v7, p0, LX/0jbQ;->LIZ:Ljava/lang/String;

    iget v5, p0, LX/0jbQ;->LIZIZ:I

    iget-object v3, p0, LX/0jbQ;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0jbQ;->LIZLLL:Ljava/lang/Integer;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "sec_user_id"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "user_id"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "unique_id"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    const-string v6, "others_homepage"

    const-string v8, "/aweme/v1/user/profile/other/"

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "preload_profile_page_url"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v0, "profile_aweme_ttl"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const-string v0, "preload_profile_page_extra_info"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-class v0, Lcom/ss/android/ugc/profile/business/profile/preload/ProfilePagePreload;

    invoke-virtual {p1, v1, v0}, LX/0sf4;->LIZLLL(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method
