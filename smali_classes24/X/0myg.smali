.class public final LX/0myg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0myf;


# static fields
.field public static final LIZ:LX/0myg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0myg;

    invoke-direct {v0}, LX/0myg;-><init>()V

    sput-object v0, LX/0myg;->LIZ:LX/0myg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/tools/net/WeakNetSortRule;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;-><init>(IIIZ)V

    return-object v1
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0lfz;",
            "-",
            "LX/0lfz;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final LJ()J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()LX/0lfz;
    .locals 1

    sget-object v0, LX/0lfz;->UNKNOWN:LX/0lfz;

    return-object v0
.end method

.method public final LJII(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0lfz;",
            "-",
            "LX/0lfz;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
