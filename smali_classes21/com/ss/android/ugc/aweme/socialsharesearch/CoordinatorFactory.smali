.class public final Lcom/ss/android/ugc/aweme/socialsharesearch/CoordinatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0hcK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hcK;

    invoke-direct {v0}, LX/0hcK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/socialsharesearch/CoordinatorFactory;->Companion:LX/0hcK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createCoordinator(Ljava/util/List;Ljava/util/Map;)LX/03Wy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0hQr;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/03Wy;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/socialsharesearch/CoordinatorFactory;->Companion:LX/0hcK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0hcK;->LIZ(Ljava/util/List;Ljava/util/Map;)LX/03X2;

    move-result-object v0

    return-object v0
.end method
