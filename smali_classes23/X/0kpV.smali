.class public final LX/0kpV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kpb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kpI;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kpI;",
            "LX/02wT<",
            "-",
            "LX/0kpQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LX/0kpR;

    invoke-direct {v0}, LX/0kpR;-><init>()V

    invoke-virtual {v0, p1, p2}, LX/0kpR;->LIZ(LX/0kpI;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
