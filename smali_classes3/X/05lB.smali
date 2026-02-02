.class public final LX/05lB;
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
.field public static final LL:LX/05lB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05lB<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05lB;

    invoke-direct {v0}, LX/05lB;-><init>()V

    sput-object v0, LX/05lB;->LL:LX/05lB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05lF;

    new-instance v3, LX/06Go;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v0, v1, LX/05lt;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0lgA;->LIZIZ()LX/0lgA;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v2, v4, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    instance-of v0, v1, LX/05zi;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/05lF;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/0lgA;->LIZLLL(Ljava/lang/Object;)LX/0lgA;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/05lu;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/05lF;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/0lgA;->LIZ(Ljava/lang/Throwable;)LX/0lgA;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
