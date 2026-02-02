.class public final LX/0tsT;
.super LX/0sGZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;)V
    .locals 0

    iput-object p1, p0, LX/0tsT;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;

    invoke-direct {p0}, LX/0sGZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    :cond_0
    iget-object v0, p0, LX/0tsT;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
