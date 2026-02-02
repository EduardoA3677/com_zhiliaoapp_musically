.class public final LX/14Hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Hn;


# instance fields
.field public final LIZ:LX/0lvI;


# direct methods
.method public constructor <init>(LX/0lvI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Hk;->LIZ:LX/0lvI;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14Hj;)LX/14Ho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "LX/14Hj<",
            "+TRESU",
            "LT;",
            ">;)",
            "LX/14Ho<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14Hk;->LIZ:LX/0lvI;

    invoke-interface {p1, v0}, LX/14Hj;->LIZIZ(LX/0lvI;)LX/14Ho;

    move-result-object v0

    return-object v0
.end method
