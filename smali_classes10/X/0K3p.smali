.class public final LX/0K3p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K3J;


# instance fields
.field public final LIZ:LX/0L12;


# direct methods
.method public constructor <init>(LX/0L12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0K3p;->LIZ:LX/0L12;

    return-void
.end method


# virtual methods
.method public final Ph()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    iget-object v0, p0, LX/0K3p;->LIZ:LX/0L12;

    iget v0, v0, LX/0L12;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
