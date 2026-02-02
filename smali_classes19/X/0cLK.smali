.class public final LX/0cLK;
.super LX/0cMN;
.source "SourceFile"


# instance fields
.field public final LLJJIJIIJIL:LX/0cL2;

.field public final LLJJIJIL:I


# direct methods
.method public constructor <init>(LX/0cKM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cMN;-><init>(LX/0cKM;)V

    sget-object v0, LX/0cL2;->CREATOR_LEAGUE:LX/0cL2;

    iput-object v0, p0, LX/0cLK;->LLJJIJIIJIL:LX/0cL2;

    const/16 v0, 0xd

    iput v0, p0, LX/0cLK;->LLJJIJIL:I

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0cL2;
    .locals 1

    iget-object v0, p0, LX/0cLK;->LLJJIJIIJIL:LX/0cL2;

    return-object v0
.end method

.method public final LJJI()I
    .locals 1

    iget v0, p0, LX/0cLK;->LLJJIJIL:I

    return v0
.end method
