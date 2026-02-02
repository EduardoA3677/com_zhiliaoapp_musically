.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEmojiButtonAssem$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/ability/RequestKeyboardAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEmojiButtonAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEmojiButtonAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEmojiButtonAssem$onViewCreated$1$1;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEmojiButtonAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEmojiButtonAssem$onViewCreated$1$1;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEmojiButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEmojiButtonAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->ju2(Z)V

    return-void
.end method
