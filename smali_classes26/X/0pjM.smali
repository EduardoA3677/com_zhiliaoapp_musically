.class public final LX/0pjM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0pjN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0pix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pjC;)V
    .locals 1

    iput-object p1, p0, LX/0pjM;->LL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0pjN;

    iget-object v0, p0, LX/0pjM;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, LX/0pix;

    iget-boolean v2, p1, LX/0pjN;->LIZ:Z

    iget-object v3, p1, LX/0pjN;->LIZIZ:Ljava/util/List;

    iget-boolean v4, p1, LX/0pjN;->LIZJ:Z

    iget-boolean v5, p1, LX/0pjN;->LIZLLL:Z

    iget-object v6, p1, LX/0pjN;->LJ:Ljava/lang/Throwable;

    invoke-direct/range {v1 .. v6}, LX/0pix;-><init>(ZLjava/util/List;ZZLjava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
