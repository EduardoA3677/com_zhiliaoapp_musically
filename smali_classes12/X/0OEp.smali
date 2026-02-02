.class public final LX/0OEp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OB7;


# instance fields
.field public final LIZ:LX/0OC3;

.field public final LIZIZ:LX/0OC3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    invoke-static {v1}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0OEp;->LIZ:LX/0OC3;

    invoke-static {v1}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0OEp;->LIZIZ:LX/0OC3;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OzJ;LX/0OAf;LX/0OAf;LX/0OAf;)LX/0OzJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0OAf<",
            "Ljava/lang/Float;",
            ">;",
            "LX/0OAf<",
            "LX/0OHW;",
            ">;",
            "LX/0OAf<",
            "Ljava/lang/Float;",
            ">;)",
            "LX/0OzJ;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(LX/0OAf;LX/0OAf;LX/0OAf;)V

    invoke-interface {p1, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object p1

    return-object p1
.end method
