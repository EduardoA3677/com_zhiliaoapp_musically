.class public final LX/0MI2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mTi<",
        "-",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "-",
        "LX/0MI6;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "-",
        "Ljava/lang/Object;",
        "+",
        "LX/0MID<",
        "Ljava/lang/Object;",
        ">;>;",
        "LX/0mTi<",
        "-",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "-",
        "LX/0MI6;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "-",
        "Ljava/lang/Object;",
        "+",
        "LX/0MIB<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0mTi;

    new-instance v0, LX/0MI3;

    invoke-direct {v0, p1}, LX/0MI3;-><init>(LX/0mTi;)V

    return-object v0
.end method
