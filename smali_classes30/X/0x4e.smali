.class public final LX/0x4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0FAe;

.field public final LIZIZ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0x4d;


# direct methods
.method public constructor <init>(LX/0FAe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x4e;->LIZ:LX/0FAe;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0x4e;->LIZIZ:Ljava/util/Stack;

    new-instance v0, LX/0x4d;

    invoke-direct {v0, p0}, LX/0x4d;-><init>(LX/0x4e;)V

    iput-object v0, p0, LX/0x4e;->LIZJ:LX/0x4d;

    invoke-interface {p1, v0}, LX/0FAe;->za(LX/0FC2;)V

    return-void
.end method
