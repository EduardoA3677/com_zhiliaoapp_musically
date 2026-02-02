.class public final LX/14H8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14Gt;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/14HL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14Gt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14H8;->LIZ:LX/14Gt;

    new-instance v0, LX/14HG;

    invoke-direct {v0, p0}, LX/14HG;-><init>(LX/14H8;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14H8;->LIZIZ:LX/05ta;

    new-instance v0, LX/14H7;

    invoke-direct {v0, p0}, LX/14H7;-><init>(LX/14H8;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14H8;->LIZJ:LX/05ta;

    return-void
.end method
