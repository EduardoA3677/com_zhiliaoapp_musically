.class public final LX/0fYg;
.super LX/0fYD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fXc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LJ:LX/0fXl;

.field public LJFF:LX/0fWp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fYD;-><init>()V

    sget-object v0, LX/0fXl;->LIZLLL:LX/0fXl;

    iput-object v0, p0, LX/0fYg;->LJ:LX/0fXl;

    sget-object v0, LX/0fWp;->LJIIL:LX/0fWp;

    sget-object v0, LX/0fWp;->LJIIL:LX/0fWp;

    iput-object v0, p0, LX/0fYg;->LJFF:LX/0fWp;

    return-void
.end method
