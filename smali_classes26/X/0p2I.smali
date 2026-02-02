.class public final LX/0p2I;
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
.field public static final LL:LX/0p2I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2I<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p2I;

    invoke-direct {v0}, LX/0p2I;-><init>()V

    sput-object v0, LX/0p2I;->LL:LX/0p2I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RechargeTaskManager@c4b3.frozenCoinsInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0p2C;->LIZIZ:LX/0p2C;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/0p2C;->LJIJ(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0p2V;

    invoke-direct {v0}, LX/0p2V;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
