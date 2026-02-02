.class public final LX/03ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MID;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MID<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/03il;

.field public LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/02dK;

.field public final LIZLLL:LX/03ih;


# direct methods
.method public constructor <init>(LX/01ej;LX/00zH;LX/00zH;LX/00zH;LX/00zH;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/03il;

    move-object v2, p2

    invoke-direct {v0, v2}, LX/03il;-><init>(LX/00zH;)V

    iput-object v0, p0, LX/03ik;->LIZ:LX/03il;

    new-instance v0, LX/03ij;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/03ij;-><init>(LX/01ej;LX/00zH;LX/00zH;LX/00zH;LX/00zH;)V

    iput-object v0, p0, LX/03ik;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/02dK;

    invoke-direct {v0, v4, v5}, LX/02dK;-><init>(LX/00zH;LX/00zH;)V

    iput-object v0, p0, LX/03ik;->LIZJ:LX/02dK;

    new-instance v0, LX/03ih;

    invoke-direct {v0, v3}, LX/03ih;-><init>(LX/00zH;)V

    iput-object v0, p0, LX/03ik;->LIZLLL:LX/03ih;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0MI6;",
            "LX/0MI6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/03ik;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03ik;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final bridge synthetic LIZJ()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/03ik;->LIZLLL:LX/03ih;

    return-object v0
.end method

.method public final bridge synthetic LIZLLL()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/03ik;->LIZJ:LX/02dK;

    return-object v0
.end method

.method public final bridge synthetic LJ()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/03ik;->LIZ:LX/03il;

    return-object v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LX/03ik;->LJ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
