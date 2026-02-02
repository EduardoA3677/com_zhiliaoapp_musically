.class public final LX/14kP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14kQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Enum<",
        "TKEY;>;>",
        "Ljava/lang/Object;",
        "LX/14kQ<",
        "TKEY;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/14kC<",
            "TKEY;>;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/14lS;",
            "LX/14lV<",
            "TKEY;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/14kP;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14kC;LX/14lS;)LX/14lV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14kC<",
            "TKEY;>;",
            "LX/14lS;",
            ")",
            "LX/14lV<",
            "TKEY;>;"
        }
    .end annotation

    iget-object v0, p0, LX/14kP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14lV;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lpd3/a;

    invoke-direct {v0, p1, p2}, Lpd3/a;-><init>(LX/14kC;LX/14lS;)V

    :cond_1
    return-object v0
.end method
