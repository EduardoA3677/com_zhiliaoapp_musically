.class public final LX/01Dk;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/ad/feed/task/detect/AppInfo;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ad/feed/task/detect/AppInfo;->index:Ljava/lang/Integer;

    check-cast p2, Lcom/ss/android/ugc/aweme/ad/feed/task/detect/AppInfo;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ad/feed/task/detect/AppInfo;->index:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
