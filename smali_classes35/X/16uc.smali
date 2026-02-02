.class public final enum LX/16uc;
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

    const-string v1, "PLAINTEXT"

    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 2

    invoke-virtual {p2}, LX/16uU;->LJIIIIZZ()C

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0xffff

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/16uU;->LJFF(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/16uV;->LJI(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/0oZO;

    invoke-direct {v0}, LX/0oZO;-><init>()V

    invoke-virtual {p1, v0}, LX/16uV;->LJII(LX/0oZM;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    invoke-virtual {p2}, LX/16uU;->LIZ()V

    const v0, 0xfffd

    invoke-virtual {p1, v0}, LX/16uV;->LJFF(C)V

    return-void
.end method
