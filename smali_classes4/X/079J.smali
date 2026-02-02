.class public final LX/079J;
.super LX/079B;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;)V
    .locals 0

    iput-object p1, p0, LX/079J;->LL:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;

    invoke-direct {p0}, LX/079B;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v1, p0, LX/079J;->LL:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->An(Ljava/lang/String;)V

    return-void
.end method
