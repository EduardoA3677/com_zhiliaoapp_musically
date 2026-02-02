.class public final LX/0aQz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0aQx;


# direct methods
.method public constructor <init>(ZLX/0aQx;)V
    .locals 0

    iput-boolean p1, p0, LX/0aQz;->LL:Z

    iput-object p2, p0, LX/0aQz;->LLILIL:LX/0aQx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-boolean v0, p0, LX/0aQz;->LL:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "api all went wrong"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "discovery_client_show_time"

    invoke-static {v0}, LX/0YS2;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionList;

    iget-object v0, p0, LX/0aQz;->LLILIL:LX/0aQx;

    iget v3, v0, LX/0aQx;->LIZIZ:I

    iget-object v0, p0, LX/0aQz;->LLILIL:LX/0aQx;

    iget-boolean v4, v0, LX/0aQx;->LIZJ:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionList;-><init>(Ljava/util/List;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
