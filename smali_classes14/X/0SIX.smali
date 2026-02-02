.class public final LX/0SIX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;


# instance fields
.field public final synthetic LIZ:LX/0SIW;


# direct methods
.method public constructor <init>(LX/0SIW;)V
    .locals 0

    iput-object p1, p0, LX/0SIX;->LIZ:LX/0SIW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeleted(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0SIX;->LIZ:LX/0SIW;

    iget-object v0, v0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SIX;->LIZ:LX/0SIW;

    iget-object v1, v0, LX/0SIW;->LLILL:LX/0SGy;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0SGy;->LJIIIZ(ZZ)V

    :cond_0
    return-void
.end method

.method public final onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$DefaultImpls;->onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V

    return-void
.end method
