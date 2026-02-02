.class public final LX/0KY4;
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
.field public static final LIZ:LX/0KY4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KY4<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KY4;

    invoke-direct {v0}, LX/0KY4;-><init>()V

    sput-object v0, LX/0KY4;->LIZ:LX/0KY4;

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

    check-cast p1, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->NN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
