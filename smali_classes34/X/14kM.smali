.class public final LX/14kM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14kN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Enum<",
        "TKEY;>;>",
        "Ljava/lang/Object;",
        "LX/14kN<",
        "TKEY;>;"
    }
.end annotation


# instance fields
.field public LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnd3/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LX/14kC<",
            "TKEY;>;",
            "LX/14kL<",
            "TKEY;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/14kM;->LIZIZ:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnd3/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14kM;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZIZ(LX/14kC;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14kC<",
            "TKEY;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14lS;",
            "+",
            "LX/14lV<",
            "TKEY;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14kD<",
            "TKEY;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/14kL;

    invoke-direct {v1, p1, p2, p3, p4}, LX/14kL;-><init>(LX/14kC;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/14kM;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
