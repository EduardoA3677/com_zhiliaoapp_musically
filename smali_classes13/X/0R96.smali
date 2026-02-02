.class public final LX/0R96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QvK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

.field public final synthetic LIZIZ:LX/0R8o;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;LX/0R8o;)V
    .locals 0

    iput-object p1, p0, LX/0R96;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iput-object p2, p0, LX/0R96;->LIZIZ:LX/0R8o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIIZI()V
    .locals 3

    iget-object v0, p0, LX/0R96;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0R96;->LIZIZ:LX/0R8o;

    iget v1, v0, LX/0R8o;->LIZ:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0R9B;->LJJLIIIJJIZ(IZ)V

    :cond_0
    return-void
.end method
