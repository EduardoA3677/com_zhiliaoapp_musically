.class public final LX/0Q2o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0Q9a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Q2p;

    invoke-direct {v0}, LX/0Q2p;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Q2o;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Q2o;->LIZIZ:Ljava/util/Set;

    new-instance v1, LX/0Q9a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Q9a;-><init>(LX/0Q2o;LX/02wT;)V

    iput-object v1, p0, LX/0Q2o;->LIZJ:LX/0Q9a;

    return-void
.end method
