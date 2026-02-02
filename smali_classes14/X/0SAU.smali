.class public final LX/0SAU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0FBJ;Landroidx/lifecycle/LifecycleOwner;LX/0SAj;LX/04vH;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    new-array v2, v0, [LX/10fN;

    const/4 v1, 0x0

    sget-object v0, LX/0SAK;->LL:LX/0SAK;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0SAL;->LL:LX/0SAL;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0SAM;->LL:LX/0SAM;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0SAN;->LL:LX/0SAN;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0SAc;->LL:LX/0SAc;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/0SAV;->LL:LX/0SAV;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0SAX;->LL:LX/0SAX;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0SAZ;->LL:LX/0SAZ;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0SAd;->LL:LX/0SAd;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AObjectS254S0200000_13;

    const/16 v0, 0xa

    invoke-direct {v1, p2, p0, v0}, LY/AObjectS254S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2, p1, v1}, LX/0SAj;->LIZ(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0, p1, p3}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method
