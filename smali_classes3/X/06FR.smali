.class public final LX/06FR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06H1<",
        "LX/00pD;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/06Bb;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;

.field public final synthetic LLILZ:Ljava/lang/Boolean;

.field public final synthetic LLILZIL:LX/06HV;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/06Bb;Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;Ljava/lang/Boolean;LX/06HV;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/06FR;->LL:LX/06Bb;

    iput-object p2, p0, LX/06FR;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/06FR;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    iput-object p4, p0, LX/06FR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;

    iput-object p5, p0, LX/06FR;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/06FR;->LLILLL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;

    iput-object p7, p0, LX/06FR;->LLILZ:Ljava/lang/Boolean;

    iput-object p8, p0, LX/06FR;->LLILZIL:LX/06HV;

    iput-object p9, p0, LX/06FR;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    iput-object p10, p0, LX/06FR;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/06H1;

    new-instance v0, LX/068B;

    iget-object v1, p0, LX/06FR;->LL:LX/06Bb;

    iget-object v2, p0, LX/06FR;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/06FR;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    iget-object v4, p0, LX/06FR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;

    iget-object v5, p0, LX/06FR;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/06FR;->LLILLL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;

    iget-object v7, p0, LX/06FR;->LLILZ:Ljava/lang/Boolean;

    iget-object v8, p0, LX/06FR;->LLILZIL:LX/06HV;

    iget-object v9, p0, LX/06FR;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    iget-object v10, p0, LX/06FR;->LLIZ:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, LX/068B;-><init>(LX/06Bb;Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;Ljava/lang/Boolean;LX/06HV;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;Ljava/lang/String;)V

    iput-object v0, p1, LX/06H1;->LIZ:LX/00pD;

    const-class v0, LX/068B;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/06H1;->LIZJ:LX/0mSo;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
