.class public final LX/0Ror;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<METADATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Rob<",
            "TMETADATA;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Rqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Rqm<",
            "TMETADATA;>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0RqD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RqD<",
            "TMETADATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0RrN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ror;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Ror;->LIZIZ:LX/0Rqm;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0RqD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0RqD<",
            "TMETADATA;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ror;->LIZJ:LX/0RqD;

    if-nez v0, :cond_0

    new-instance v2, LX/0RqD;

    iget-object v0, p0, LX/0Ror;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rob;

    iget-object v0, p0, LX/0Ror;->LIZIZ:LX/0Rqm;

    invoke-direct {v2, v1, v0}, LX/0RqD;-><init>(LX/0Rob;LX/0Rqm;)V

    iput-object v2, p0, LX/0Ror;->LIZJ:LX/0RqD;

    iget-object v0, v2, LX/0RqD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v1, v0}, LX/0Rob;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v2, LX/0RqD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v1, v0}, LX/0Rob;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, LX/0Ror;->LIZJ:LX/0RqD;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
