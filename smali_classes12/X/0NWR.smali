.class public final LX/0NWR;
.super LX/0NWZ;
.source "SourceFile"

# interfaces
.implements LX/0NVA;


# instance fields
.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:LX/0NWK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0NWZ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0NWR;->LLILLJJLI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NWR;->LLILZ:Z

    new-instance v0, LX/0NWK;

    invoke-direct {v0, p0}, LX/0NWK;-><init>(LX/0NWR;)V

    iput-object v0, p0, LX/0NWR;->LLILZIL:LX/0NWK;

    return-void
.end method


# virtual methods
.method public final LJJIIJ()I
    .locals 1

    iget v0, p0, LX/0NWR;->LLILLJJLI:I

    return v0
.end method

.method public final LJJLIIIJLJLI()Z
    .locals 1

    iget-boolean v0, p0, LX/0NWR;->LLILZ:Z

    return v0
.end method

.method public final LJJLJLI()LX/0NWv;
    .locals 1

    iget-object v0, p0, LX/0NWR;->LLILZIL:LX/0NWK;

    return-object v0
.end method

.method public final LJLLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0NWR;->LLILLL:Z

    return v0
.end method
