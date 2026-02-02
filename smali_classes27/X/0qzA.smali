.class public final LX/0qzA;
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


# static fields
.field public static final LL:LX/0qzA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qzA<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qzA;

    invoke-direct {v0}, LX/0qzA;-><init>()V

    sput-object v0, LX/0qzA;->LL:LX/0qzA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwebcast/api/game/GetCategoryListResponse;

    iget-object v0, p1, Lwebcast/api/game/GetCategoryListResponse;->data:Lwebcast/api/game/GetCategoryListResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/game/GetCategoryListResponse$ResponseData;->categories:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
