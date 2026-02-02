.class public final LX/0KJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KHq;
.implements LX/0KFA;
.implements LX/0KJ7;


# instance fields
.field public final LL:LX/0KJ5;

.field public LLILIL:Z

.field public LLILL:Z


# direct methods
.method public constructor <init>(LX/0KJ5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KJ6;->LL:LX/0KJ5;

    return-void
.end method


# virtual methods
.method public final A3()LX/0Klx;
    .locals 1

    iget-object v0, p0, LX/0KJ6;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LIZLLL:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Klx;

    if-nez v0, :cond_0

    new-instance v0, LX/0Klx;

    invoke-direct {v0}, LX/0Klx;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final B4(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final C2()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KJ6;->LLILL:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KJ6;->LLILL:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0KJ6;->LLILL:Z

    return v0
.end method

.method public final LLILZ()V
    .locals 0

    return-void
.end method

.method public final Y4(LX/0Klx;)V
    .locals 1

    iget-object v0, p0, LX/0KJ6;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LIZLLL:LX/0KPm;

    invoke-virtual {v0, p1}, LX/0KPm;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final bind()V
    .locals 3

    sget-object v1, LX/0K5X;->LIZ:LX/0K5X;

    iget-object v0, p0, LX/0KJ6;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZIZ(LX/0KJ5;)Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0K5X;->LIZLLL(IZLjava/util/List;)I

    iput-boolean v0, p0, LX/0KJ6;->LLILIL:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    iget-object v0, p0, LX/0KJ6;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZIZ(LX/0KJ5;)Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getItemView()Landroid/view/View;
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getViewType()I
    .locals 2

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "use getItemViewType"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k3(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V
    .locals 0

    return-void
.end method

.method public final q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, LX/0KJ6;->LLILIL:Z

    return v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
