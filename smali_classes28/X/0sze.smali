.class public final LX/0sze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0szh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;)V
    .locals 0

    iput-object p2, p0, LX/0sze;->LIZ:Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;

    iput-object p1, p0, LX/0sze;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    new-instance v1, LX/0sza;

    iget-object v2, p0, LX/0sze;->LIZ:Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;

    iget-object v3, p0, LX/0sze;->LIZIZ:Landroid/content/Context;

    check-cast v3, LX/0t7j;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILZLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, LX/0sze;->LIZ:Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLIZ:LX/0szh;

    invoke-direct/range {v1 .. v6}, LX/0sza;-><init>(Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;LX/0t7j;Ljava/util/List;ILX/0szh;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0sza;->LIZ(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
