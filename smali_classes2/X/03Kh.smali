.class public final LX/03Kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03KZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/03JP;)LX/02gW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03JP<",
            "Ljava/lang/Integer;",
            ">;)",
            "LX/02gW<",
            "LX/03Kb;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/03Ki;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/03Ki;-><init>(LX/03JP;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
