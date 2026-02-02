.class public final enum LX/16vU;
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

    const-string v1, "BogusDoctype"

    const/16 v0, 0x41

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 3

    invoke-virtual {p2}, LX/16uU;->LIZLLL()C

    move-result v2

    sget-object v1, LX/16ut;->LL:LX/16ua;

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_1

    const v0, 0xffff

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/16uV;->LJIIIZ()V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/16uV;->LJIIIZ()V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void
.end method
