.class public final LX/0M6S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MHh;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;)V
    .locals 0

    iput-object p1, p0, LX/0M6S;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ri()V
    .locals 0

    return-void
.end method

.method public final t6(LX/0MGv;)V
    .locals 2

    iget-object v0, p0, LX/0M6S;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->LLLIIIIL:Ljava/util/Map;

    const-string v0, "high_tag_standardized_container"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M7R;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0M7R;->We(LX/0MGv;)V

    :cond_0
    return-void
.end method
