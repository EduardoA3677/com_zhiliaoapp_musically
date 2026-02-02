.class public final LX/0pK7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pEc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0dth;LX/0pOs;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0dth;->LJFF:Ljava/lang/String;

    iget v0, p1, LX/0pEg;->LIZIZ:I

    iput v0, p0, LX/0dth;->LIZJ:I

    iget v2, p1, LX/0pEg;->LIZ:I

    iput v2, p0, LX/0dth;->LIZIZ:I

    iget-object v0, p1, LX/0pEg;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0dth;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0pEg;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0dth;->LJ:Ljava/lang/String;

    iget v1, p0, LX/0dth;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0PlG;->SUCCESS:LX/0PlG;

    :goto_0
    iput-object v0, p0, LX/0dth;->LJII:LX/0PlG;

    :cond_0
    return-void

    :cond_1
    const/16 v0, -0xca

    if-ne v2, v0, :cond_2

    sget-object v0, LX/0PlG;->PENDING:LX/0PlG;

    goto :goto_0

    :cond_2
    const/16 v0, 0xce

    if-ne v2, v0, :cond_3

    sget-object v0, LX/0PlG;->CANCELLED:LX/0PlG;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0PlG;->FAILED:LX/0PlG;

    goto :goto_0
.end method
