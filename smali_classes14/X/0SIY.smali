.class public final LX/0SIY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;


# instance fields
.field public final synthetic LIZ:LX/0SIV;


# direct methods
.method public constructor <init>(LX/0SIV;)V
    .locals 0

    iput-object p1, p0, LX/0SIY;->LIZ:LX/0SIV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeleted(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0SIY;->LIZ:LX/0SIV;

    iget-object v0, v0, LX/0SIV;->LLILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0SIY;->LIZ:LX/0SIV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0SIV;->LJIIIZ(ZZ)V

    :cond_0
    return-void
.end method

.method public final onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$DefaultImpls;->onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V

    return-void
.end method
