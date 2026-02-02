.class public final LX/0j8G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j8A;


# instance fields
.field public final LIZ:LX/0j8l;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0j8l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j8G;->LIZ:LX/0j8l;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0j8G;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0j8G;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0mPL<",
            "+",
            "LX/0j8B<",
            "**>;>;",
            "LX/0j8B<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0j8G;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
