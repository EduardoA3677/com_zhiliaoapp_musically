.class public final Lcom/ss/android/ugc/aweme/emojisticker/socialavatar/service/SocialAvatarReactionAbilityProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/emojisticker/api/ISocialAvatarReactionAbilityProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0NGb;
    .locals 1

    new-instance v0, LX/0NGb;

    invoke-direct {v0}, LX/0NGb;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N5p;LX/0NSg;)LX/0J9s;
    .locals 2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0J9s;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p3, p4, v0}, LX/0J9s;-><init>(Landroid/content/Context;LX/0N5p;Landroid/content/DialogInterface$OnDismissListener;I)V

    invoke-virtual {v1, p2}, LX/0J9s;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v1
.end method
