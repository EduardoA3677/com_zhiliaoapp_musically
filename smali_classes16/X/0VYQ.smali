.class public final LX/0VYQ;
.super LX/0VY9;
.source "SourceFile"

# interfaces
.implements LX/0VHg;


# instance fields
.field public LJ:LX/0VHl;


# direct methods
.method public constructor <init>(LX/0VYD;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0VY9;-><init>(LX/0VYD;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VYQ;->LJ:LX/0VHl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0VHl;->LIZ(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0VYQ;->LJ:LX/0VHl;

    return-void
.end method

.method public final LJIIIZ(LX/0VHl;)V
    .locals 0

    iput-object p1, p0, LX/0VYQ;->LJ:LX/0VHl;

    return-void
.end method
