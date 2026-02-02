.class public final LX/0P5o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0P5t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P5t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:LX/0P6N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P6N<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OFg;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJFF:Z

.field public final LJI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LJII:Z


# direct methods
.method public constructor <init>(LX/0P5t;Ljava/lang/Object;ZLX/0P6N;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P5o;->LIZ:LX/0P5t;

    iput-boolean p3, p0, LX/0P5o;->LIZIZ:Z

    iput-object p4, p0, LX/0P5o;->LIZJ:LX/0P6N;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0P5o;->LIZLLL:LX/03o4;

    iput-object v0, p0, LX/0P5o;->LJ:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/0P5o;->LJFF:Z

    iput-object p2, p0, LX/0P5o;->LJI:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0P5o;->LJII:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0P5o;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0P5o;->LIZLLL:LX/03o4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0P5o;->LJI:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method
