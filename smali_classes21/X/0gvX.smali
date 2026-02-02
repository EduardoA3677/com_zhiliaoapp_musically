.class public final LX/0gvX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gvD;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0gxT;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0gxT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0gxT;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0gvX;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0gvX;->LIZIZ:LX/0gxT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gvX;->LIZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
