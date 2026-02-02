.class public final LX/0OJq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OJs;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ODU;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0OK5;

.field public LIZLLL:LX/0OJp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0OJq;-><init>(LX/0OJs;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LX/0OJs;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OJs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ODU;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OJq;->LIZ:LX/0OJs;

    iput-object p2, p0, LX/0OJq;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0OK5;

    invoke-direct {v0}, LX/0OK5;-><init>()V

    iput-object v0, p0, LX/0OJq;->LIZJ:LX/0OK5;

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)LX/0ODN;
    .locals 7

    iget-object v2, p0, LX/0OJq;->LIZLLL:LX/0OJp;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/0OJq;->LIZJ:LX/0OK5;

    new-instance v1, LX/0OK3;

    move-wide v4, p2

    move v3, p1

    invoke-direct/range {v1 .. v6}, LX/0OK3;-><init>(LX/0OJp;IJLX/0OK5;)V

    iget-object v0, v2, LX/0OJp;->LIZJ:LX/0OJs;

    invoke-interface {v0, v1}, LX/0OJs;->LIZ(LX/0OK3;)V

    return-object v1

    :cond_0
    sget-object v1, LX/0OJt;->LIZ:LX/0OJt;

    return-object v1
.end method
