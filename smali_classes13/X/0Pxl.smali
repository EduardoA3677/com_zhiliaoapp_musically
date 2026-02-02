.class public final LX/0Pxl;
.super LX/0PxW;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0Pxl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pxl;

    invoke-direct {v0}, LX/0Pxl;-><init>()V

    sput-object v0, LX/0Pxl;->LIZLLL:LX/0Pxl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PxW;-><init>()V

    return-void
.end method

.method public static final LJFF(LX/0Pxl;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0PxT;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0PxT;-><init>(LX/0PxW;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LX/0PxW;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PxW;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ab_split_perf_monitor"

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, LX/04Dl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJI(JLjava/lang/String;)V
    .locals 1

    new-instance v0, LX/0Pxm;

    invoke-direct {v0, p3, p1, p2}, LX/0Pxm;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LX/0PxW;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
