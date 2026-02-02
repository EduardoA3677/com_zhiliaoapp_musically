.class public final LX/07Wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07VB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

.field public final synthetic LIZIZ:LX/07Wg;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;LX/07Wg;)V
    .locals 0

    iput-object p1, p0, LX/07Wm;->LIZ:Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    iput-object p2, p0, LX/07Wm;->LIZIZ:LX/07Wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07WL;)V
    .locals 3

    iget-object v0, p0, LX/07Wm;->LIZ:Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v2

    iget-object v0, p0, LX/07Wm;->LIZIZ:LX/07Wg;

    iget-wide v0, v0, LX/07Wg;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/07WL;->getValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->qu2(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0iGU;)V
    .locals 0

    return-void
.end method
