.class public final LX/0VTD;
.super LX/0nJr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0nJr<",
        "LX/0nR7;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0VT8;


# direct methods
.method public constructor <init>(LX/0VT8;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0nJr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0VTD;->LL:LX/0VT8;

    return-void
.end method


# virtual methods
.method public final y6(LX/0nR7;)V
    .locals 3

    iget-object v1, p0, LX/0VTD;->LL:LX/0VT8;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VT8;->setDataCenter(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    :cond_0
    iget-object v2, p0, LX/0VTD;->LL:LX/0VT8;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/0nR7;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    iget-object v0, p1, LX/0nR7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0, v1}, LX/0VT8;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
