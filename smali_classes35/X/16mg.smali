.class public final LX/16mg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16mg;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)LX/16mg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NewO:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;+TNewO;>;)",
            "LX/16mg<",
            "TI;TNewO;>;"
        }
    .end annotation

    new-instance v1, LX/16mg;

    new-instance v0, LX/16mh;

    invoke-direct {v0, p1, p0}, LX/16mh;-><init>(Lkotlin/jvm/functions/Function1;LX/16mg;)V

    invoke-direct {v1, v0}, LX/16mg;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
