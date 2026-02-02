.class public final LX/16Fg;
.super LX/16Eq;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/16En;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/16Eq;-><init>(LX/16En;)V

    iput p2, p0, LX/16Fg;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "epsilon"

    return-object v0
.end method
