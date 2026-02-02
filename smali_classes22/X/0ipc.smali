.class public final LX/0ipc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/0aqi<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/0aqi;

    sget-object v1, LX/0iqE;->LIZ:LX/0iqE;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0iqK;->LIZ:LX/0iqK;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0iqI;->LIZ:LX/0iqI;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0iqP;->LIZ:LX/0iqP;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0iqN;->LIZ:LX/0iqN;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0iqA;->LIZ:LX/0iqA;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
