.class public final LX/03Kg;
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
    .locals 3
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

    sget-object v2, LX/03Kb;->START:LX/03Kb;

    new-instance v1, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
