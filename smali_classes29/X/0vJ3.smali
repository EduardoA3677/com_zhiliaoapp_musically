.class public final LX/0vJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vJo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0vJo<",
        "LX/0vIz;",
        "LX/0vJ9;",
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
    .locals 3

    new-instance v2, LX/0vJ9;

    iget v1, p1, LX/0vJk;->LIZIZ:I

    const v0, 0xc350

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/0vJ9;-><init>(I)V

    return-object v2
.end method

.method public final LIZIZ(Lcom/google/gson/k;)LX/0vJk;
    .locals 1

    new-instance v0, LX/0vIz;

    invoke-direct {v0, p1}, LX/0vIz;-><init>(Lcom/google/gson/k;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
