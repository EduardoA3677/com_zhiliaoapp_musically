.class public final LX/0P85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OOa;


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/0P8y;

.field public LIZJ:LX/0P8a;

.field public LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I

.field public LJFF:LX/0Ouj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ouj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "LX/0P63<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0P7q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P85;->LIZIZ:LX/0P8y;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0P85;->LIZIZ:LX/0P8y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0P85;->LIZJ:LX/0P8a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0P8a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZIZ(Ljava/lang/Object;)LX/0P8L;
    .locals 1

    iget-object v0, p0, LX/0P85;->LIZIZ:LX/0P8y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0P8y;->LIZ(LX/0P85;Ljava/lang/Object;)LX/0P8L;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0P8L;->IGNORED:LX/0P8L;

    :cond_1
    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0P85;->LIZIZ:LX/0P8y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0P8y;->LJIILL()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0P85;->LIZIZ:LX/0P8y;

    iput-object v0, p0, LX/0P85;->LJFF:LX/0Ouj;

    iput-object v0, p0, LX/0P85;->LJI:LX/0Oxs;

    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v1, p0, LX/0P85;->LIZIZ:LX/0P8y;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0P8y;->LIZ(LX/0P85;Ljava/lang/Object;)LX/0P8L;

    :cond_0
    return-void
.end method
