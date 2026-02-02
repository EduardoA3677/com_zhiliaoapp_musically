.class public final LX/0QxX;
.super LX/0QxV;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:LX/0QxY;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0QxY;)V
    .locals 0

    invoke-direct {p0}, LX/0QxV;-><init>()V

    iput-object p1, p0, LX/0QxX;->LIZIZ:LX/0t7j;

    iput-object p2, p0, LX/0QxX;->LIZJ:LX/0QxY;

    return-void
.end method


# virtual methods
.method public final LJJIII(FI)Z
    .locals 2

    iget-object v0, p0, LX/0QxX;->LIZJ:LX/0QxY;

    invoke-virtual {v0, p1, p2}, LX/0QxV;->LJJIII(FI)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0QxX;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_discover"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
