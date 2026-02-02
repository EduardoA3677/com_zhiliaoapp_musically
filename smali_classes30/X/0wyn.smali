.class public final LX/0wyn;
.super LX/0wl7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11cT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v1, 0x4

    const-string v0, "visible"

    invoke-direct {p0, v1, v0}, LX/0wl7;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, LX/0wyn;->LJ:Ljava/lang/String;

    iput-object v2, p0, LX/0wyn;->LJFF:Ljava/lang/String;

    return-void
.end method
