.class public final enum LX/16ub;
.super LX/16ut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "Rcdata"

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 2

    invoke-virtual {p2}, LX/16uU;->LJIIIIZZ()C

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x26

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_1

    const v0, 0xffff

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, LX/16uU;->LJI([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/16uV;->LJI(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/0oZO;

    invoke-direct {v0}, LX/0oZO;-><init>()V

    invoke-virtual {p1, v0}, LX/16uV;->LJII(LX/0oZM;)V

    return-void

    :cond_1
    sget-object v0, LX/16ut;->LLIZ:LX/16uX;

    invoke-virtual {p1, v0}, LX/16uV;->LIZ(LX/16ut;)V

    return-void

    :cond_2
    sget-object v0, LX/16ut;->LLILLIZIL:LX/16uY;

    invoke-virtual {p1, v0}, LX/16uV;->LIZ(LX/16ut;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    invoke-virtual {p2}, LX/16uU;->LIZ()V

    const v0, 0xfffd

    invoke-virtual {p1, v0}, LX/16uV;->LJFF(C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x26s
        0x3cs
        0x0s
    .end array-data
.end method
