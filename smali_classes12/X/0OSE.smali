.class public final LX/0OSE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0OSB<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0OSE;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OSE;->LIZ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(LX/0OAy;)LX/0OAs;
    .locals 1

    invoke-virtual {p0, p1}, LX/0OSE;->LIZ(LX/0OAy;)LX/0OSF;

    move-result-object v0

    return-object v0
.end method

.method public final LIZ(LX/0OAy;)LX/0OSF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "LX/0OAe;",
            ">(",
            "LX/0OAy<",
            "TT;TV;>;)",
            "LX/0OSF<",
            "TV;>;"
        }
    .end annotation

    new-instance v1, LX/0OSD;

    iget v0, p0, LX/0OSE;->LIZ:I

    invoke-direct {v1, v0}, LX/0OSD;-><init>(I)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0OSE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0OSE;

    iget v1, p1, LX/0OSE;->LIZ:I

    iget v0, p0, LX/0OSE;->LIZ:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0OSE;->LIZ:I

    return v0
.end method
