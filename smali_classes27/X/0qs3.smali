.class public abstract LX/0qs3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0qsE;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x219

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qs3;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/content/Context;)LX/0qsE;
.end method

.method public abstract LIZIZ()LX/0qs8;
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0qs3;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0qs3;->LIZIZ()LX/0qs8;

    move-result-object v0

    invoke-virtual {v0}, LX/0qs8;->getFeedType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
