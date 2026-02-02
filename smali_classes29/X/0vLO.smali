.class public final LX/0vLO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vJo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0vJo<",
        "LX/0vLP;",
        "LX/0vLN;",
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
.method public final LIZ(LX/0vJk;)LX/0vJD;
    .locals 1

    new-instance v0, LX/0vLN;

    invoke-direct {v0}, LX/0vLN;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Lcom/google/gson/k;)LX/0vJk;
    .locals 1

    new-instance v0, LX/0vLP;

    invoke-direct {v0, p1}, LX/0vLP;-><init>(Lcom/google/gson/k;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method
