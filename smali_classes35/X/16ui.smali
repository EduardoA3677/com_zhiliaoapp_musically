.class public final enum LX/16ui;
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

    const-string v1, "AfterAttributeValue_quoted"

    const/16 v0, 0x28

    invoke-direct {p0, v1, v0}, LX/16ut;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/16uV;LX/16uU;)V
    .locals 4

    invoke-virtual {p2}, LX/16uU;->LIZLLL()C

    move-result v3

    sget-object v2, LX/16ut;->LLJLILLLLZIIL:LX/16uj;

    const/16 v0, 0x9

    if-eq v3, v0, :cond_3

    const/16 v0, 0xa

    if-eq v3, v0, :cond_3

    const/16 v0, 0xc

    if-eq v3, v0, :cond_3

    const/16 v0, 0xd

    if-eq v3, v0, :cond_3

    const/16 v0, 0x20

    if-eq v3, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_2

    sget-object v1, LX/16ut;->LL:LX/16ua;

    const/16 v0, 0x3e

    if-eq v3, v0, :cond_1

    const v0, 0xffff

    if-eq v3, v0, :cond_0

    invoke-virtual {p1, p0}, LX/16uV;->LJIIL(LX/16ut;)V

    invoke-virtual {p2}, LX/16uU;->LJIILLIIL()V

    iput-object v2, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LX/16uV;->LJIIJJI(LX/16ut;)V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_1
    invoke-virtual {p1}, LX/16uV;->LJIIJ()V

    iput-object v1, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_2
    sget-object v0, LX/16ut;->LLLFF:LX/16uh;

    iput-object v0, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void

    :cond_3
    iput-object v2, p1, LX/16uV;->LIZJ:LX/16ut;

    return-void
.end method
