.class public final LX/0G0P;
.super LX/0G0e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0G0e<",
        "LX/0G03;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0G03;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0G05;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0G0e;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0G03;

    invoke-direct {v0, p1}, LX/0G03;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/0G03;->setTrackViewModelCompat(LX/0G05;)V

    iput-object v0, p0, LX/0G0P;->LLILL:LX/0G03;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0G0P;->LLILL:LX/0G03;

    return-object v0
.end method
