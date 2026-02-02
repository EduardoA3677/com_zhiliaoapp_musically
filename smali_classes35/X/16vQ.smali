.class public final enum LX/16vQ;
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

    const-string v1, "RawtextEndTagOpen"

    const/16 v0, 0xe

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 3

    sget-object v2, LX/16ut;->LLJILJIL:LX/16vY;

    sget-object v1, LX/16ut;->LLILLJJLI:LX/16vX;

    invoke-virtual {p2}, LX/16uU;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/16uV;->LIZLLL(Z)LX/0oZK;

    iput-object v2, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_0
    const-string v0, "</"

    invoke-virtual {p1, v0}, LX/16uV;->LJI(Ljava/lang/String;)V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void
.end method
