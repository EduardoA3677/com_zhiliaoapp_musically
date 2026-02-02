.class public final LX/0UOX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0UOX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0UOX<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UOX;

    invoke-direct {v0}, LX/0UOX;-><init>()V

    sput-object v0, LX/0UOX;->LL:LX/0UOX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "EndIncentiveSettlementHelper@916.preloadQueryFinishEncourage$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput-boolean v0, LX/0x6F;->LJ:Z

    const/4 v0, 0x2

    sput v0, LX/0x6F;->LIZJ:I

    invoke-static {p1}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
