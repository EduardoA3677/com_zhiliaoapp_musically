.class public abstract LX/0Q2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q2f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0Q2n;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Q2f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Q2n;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Q2h;->LL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Q2g;)V
    .locals 1

    iget-object v0, p0, LX/0Q2h;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
