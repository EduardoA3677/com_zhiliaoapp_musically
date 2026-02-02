.class public final LX/0ou3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ou8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ou8<",
        "LX/0oto;",
        "LX/0oto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0oto;

    new-instance v0, LX/0otq;

    invoke-direct {v0}, LX/0otq;-><init>()V

    invoke-virtual {v0, p1, p2}, LX/0otq;->LIZIZ(LX/0oto;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PrepareLynxGiftResource"

    return-object v0
.end method
