.class public final LX/0sGG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sGf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;)V
    .locals 0

    iput-object p1, p0, LX/0sGG;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/0sGG;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    new-instance v2, LX/0j5n;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p1}, LX/0j5n;-><init>(ZZLjava/lang/String;)V

    iput-object v2, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLLFF:LX/0j5n;

    :cond_0
    iget-object v0, p0, LX/0sGG;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->kO()V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
