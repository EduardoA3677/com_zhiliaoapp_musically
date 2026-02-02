.class public final LX/0WAw;
.super LX/0WBG;
.source "SourceFile"


# instance fields
.field public LJFF:LX/0WqG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0WBG;-><init>()V

    new-instance v0, LX/0WAy;

    invoke-direct {v0}, LX/0WAy;-><init>()V

    iput-object v0, p0, LX/0WAw;->LJFF:LX/0WqG;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()LX/0WqG;
    .locals 1

    iget-object v0, p0, LX/0WAw;->LJFF:LX/0WqG;

    return-object v0
.end method
