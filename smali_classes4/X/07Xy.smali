.class public final LX/07Xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Y0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;)V
    .locals 0

    iput-object p1, p0, LX/07Xy;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 0

    return-void
.end method

.method public final hl(Ljava/lang/String;LX/0goq;)V
    .locals 2

    iget-object v1, p0, LX/07Xy;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;

    if-eqz v1, :cond_0

    const-string v0, "click_interaction_detail_panel_emoji"

    invoke-interface {v1, p1, v0, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;->eA(Ljava/lang/String;Ljava/lang/String;LX/0goq;)V

    :cond_0
    return-void
.end method
