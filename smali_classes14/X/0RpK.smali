.class public final LX/0RpK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eks;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0t7j;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0RpK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0RpK;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0RpK;->LIZJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0Ekp;)V
    .locals 4

    iget-object v1, p0, LX/0RpK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0RpJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)V

    new-instance v3, LX/0Eql;

    iget-object v2, p0, LX/0RpK;->LIZIZ:LX/0t7j;

    iget-object v1, p0, LX/0RpK;->LIZJ:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0Eql;-><init>(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Eqk;->LIZ(LX/0Eqn;)V

    return-void
.end method

.method public final LIZJ(LX/0Ekp;)V
    .locals 4

    iget-object v2, p0, LX/0RpK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0RpJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)V

    new-instance v3, LX/0Eql;

    iget-object v2, p0, LX/0RpK;->LIZIZ:LX/0t7j;

    iget-object v1, p0, LX/0RpK;->LIZJ:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0Eql;-><init>(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Eqk;->LIZ(LX/0Eqn;)V

    return-void
.end method
