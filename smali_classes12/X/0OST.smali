.class public final LX/0OST;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P0Z;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OSV;",
            "LX/0OSU;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0OSU;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OSV;",
            "+",
            "LX/0OSU;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OST;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0OST;->LLILIL:LX/0OSU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0OSU;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0OST;->LLILIL:LX/0OSU;

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0OST;->LL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0OSS;->LIZ:LX/0OSV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OSU;

    iput-object v0, p0, LX/0OST;->LLILIL:LX/0OSU;

    return-void
.end method
