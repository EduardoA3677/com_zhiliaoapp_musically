.class public final LX/0G0N;
.super LX/0G0e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0G0e<",
        "LX/0G02;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0G02;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0G1q;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0G0e;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0G02;

    invoke-direct {v0, p1, p2}, LX/0G02;-><init>(LX/0t7j;LX/0G1q;)V

    iput-object v0, p0, LX/0G0N;->LLILL:LX/0G02;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0G0N;->LLILL:LX/0G02;

    return-object v0
.end method
