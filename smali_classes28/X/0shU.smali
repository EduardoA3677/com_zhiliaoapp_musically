.class public final LX/0shU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0shU;->LIZ:Ljava/util/ArrayList;

    const-string v0, "com.ss.android.ugc.aweme.account.login.auth.ui.login.QRCodeLoginVerifyFragment$$Activity"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.ss.android.ugc.aweme.account.loginapproval.ConfirmLoginPageFragment$$Activity"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.ss.android.ugc.aweme.account.org.create.OrgAccountsListFragment$$Activity"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.ss.android.ugc.aweme.component.base.ui.PipoTransparentActivity"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.ss.android.ugc.aweme.host.TikTokHostActivity"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.ss.android.ugc.aweme.im.sdk.chat.ui.powerpage.SelectChatMsgHostActivity"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.ss.android.ugc.aweme.relation.auth.SuggestAuthPage$$Activity"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.ss.android.ugc.aweme.relation.fp.ContactFriendsPage$$Activity"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.ss.android.ugc.aweme.relation.fp.FacebookFriendsPage$$Activity"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.ss.android.ugc.aweme.relation.fp.InviteFriendsPage$$Activity"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.ss.android.ugc.profile.business.ur.aigc.ProfileAigcIntroFragmentV2$$Activity"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
