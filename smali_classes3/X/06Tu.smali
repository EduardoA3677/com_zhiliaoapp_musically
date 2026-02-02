.class public final LX/06Tu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06O9;


# instance fields
.field public final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/06Ln;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/06Ll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05ta;LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/06Ln;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/06Ll;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06Tu;->LIZ:LX/05ta;

    iput-object p2, p0, LX/06Tu;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05ta<",
            "LX/06Ln;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/06Tu;->LIZ:LX/05ta;

    return-object v0
.end method

.method public final LIZIZ()LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05ta<",
            "LX/06Ll;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/06Tu;->LIZIZ:LX/05ta;

    return-object v0
.end method
