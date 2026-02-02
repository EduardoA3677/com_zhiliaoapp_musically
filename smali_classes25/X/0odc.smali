.class public final LX/0odc;
.super LX/0obs;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0obl;

.field public LJ:LX/0ode;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/19dd;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0obl;)V
    .locals 1

    invoke-direct {p0}, LX/0obs;-><init>()V

    iput-object p1, p0, LX/0odc;->LIZLLL:LX/0obl;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0odc;->LJ:LX/0ode;

    iput-object v0, p0, LX/0odc;->LJFF:Ljava/util/List;

    iput-object v0, p0, LX/0odc;->LJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method
