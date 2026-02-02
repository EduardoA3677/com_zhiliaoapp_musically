.class public final LX/0KY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KY7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0KY7;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0KY5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KY5<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KY5;

    invoke-direct {v0}, LX/0KY5;-><init>()V

    sput-object v0, LX/0KY5;->LIZ:LX/0KY5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LL:LX/0L5P;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->NN()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->VN(I)V

    invoke-static {p1, v1}, LX/0KP2;->LIZ(Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;I)V

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
