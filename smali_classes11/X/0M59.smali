.class public final LX/0M59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M4X;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0M4X<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0M4d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0M4d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0M5A;

.field public final LIZJ:LX/0M5B;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0M4d<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0M4d<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0M5A;

    invoke-direct {v0, p1}, LX/0M5A;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0M59;->LIZIZ:LX/0M5A;

    new-instance v0, LX/0M5B;

    invoke-direct {v0, p1, p0}, LX/0M5B;-><init>(Ljava/util/List;LX/0M59;)V

    iput-object v0, p0, LX/0M59;->LIZJ:LX/0M5B;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0M5B;
    .locals 1

    iget-object v0, p0, LX/0M59;->LIZJ:LX/0M5B;

    return-object v0
.end method

.method public final getCurrentContext()LX/0M4d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0M4d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0M59;->LIZ:LX/0M4d;

    return-object v0
.end method
