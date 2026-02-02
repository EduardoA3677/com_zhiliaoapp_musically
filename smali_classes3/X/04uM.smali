.class public final LX/04uM;
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
.field public final synthetic LL:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/04uM;->LL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/share/SharePlatform;

    iget-object v1, p0, LX/04uM;->LL:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/SharePlatform;->platformId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0h0f;->LIZIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/ss/android/ugc/aweme/share/SharePlatform;

    iget-object v1, p0, LX/04uM;->LL:Ljava/util/List;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/SharePlatform;->platformId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0h0f;->LIZIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
