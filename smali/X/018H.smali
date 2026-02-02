.class public final LX/018H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Comparator;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;


# direct methods
.method public constructor <init>(LX/01x8;Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;)V
    .locals 0

    iput-object p1, p0, LX/018H;->LL:Ljava/util/Comparator;

    iput-object p2, p0, LX/018H;->LLILIL:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LX/018H;->LL:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/018H;->LLILIL:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/018H;->LLILIL:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {v4, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_2
    return v0
.end method
