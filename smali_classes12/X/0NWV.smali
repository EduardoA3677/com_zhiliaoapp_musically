.class public final LX/0NWV;
.super LX/0NWZ;
.source "SourceFile"

# interfaces
.implements LX/0NVB;


# instance fields
.field public LLILLJJLI:LX/0NhM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NWZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPlayerManager()LX/0NhM;
    .locals 1

    iget-object v0, p0, LX/0NWV;->LLILLJJLI:LX/0NhM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    iput-object v0, p0, LX/0NWV;->LLILLJJLI:LX/0NhM;

    return-object v0
.end method
