.class public final LX/06FS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;

.field public final synthetic LLILIL:LX/06Bb;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;

.field public final synthetic LLILZIL:Ljava/lang/Boolean;

.field public final synthetic LLILZLL:LX/06HV;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;LX/06Bb;Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;Ljava/lang/Boolean;LX/06HV;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/06FS;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;

    iput-object p2, p0, LX/06FS;->LLILIL:LX/06Bb;

    iput-object p3, p0, LX/06FS;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/06FS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    iput-object p5, p0, LX/06FS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;

    iput-object p6, p0, LX/06FS;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/06FS;->LLILZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;

    iput-object p8, p0, LX/06FS;->LLILZIL:Ljava/lang/Boolean;

    iput-object p9, p0, LX/06FS;->LLILZLL:LX/06HV;

    iput-object p10, p0, LX/06FS;->LLIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    iput-object p11, p0, LX/06FS;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, LX/06FS;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;

    new-instance v1, LX/06FR;

    iget-object v2, p0, LX/06FS;->LLILIL:LX/06Bb;

    iget-object v3, p0, LX/06FS;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/06FS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    iget-object v5, p0, LX/06FS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;

    iget-object v6, p0, LX/06FS;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/06FS;->LLILZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;

    iget-object v8, p0, LX/06FS;->LLILZIL:Ljava/lang/Boolean;

    iget-object v9, p0, LX/06FS;->LLILZLL:LX/06HV;

    iget-object v10, p0, LX/06FS;->LLIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    iget-object v11, p0, LX/06FS;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, LX/06FR;-><init>(LX/06Bb;Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;Ljava/lang/Boolean;LX/06HV;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
