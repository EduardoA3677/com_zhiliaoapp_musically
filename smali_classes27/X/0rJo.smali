.class public final LX/0rJo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14My;


# instance fields
.field public final synthetic LIZ:LX/0rJ0;


# direct methods
.method public constructor <init>(LX/0rJ0;)V
    .locals 0

    iput-object p1, p0, LX/0rJo;->LIZ:LX/0rJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/124H;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/14Mp;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(F)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0N0j;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0rJo;->LIZ:LX/0rJ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0N0k;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0rJo;->LIZ:LX/0rJ0;

    invoke-virtual {v0}, LX/0rJ0;->O6()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->BC0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    return-void

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
