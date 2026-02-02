.class public final LX/0mQ5;
.super LX/0mPu;
.source "SourceFile"


# instance fields
.field public final LIZJ:Z


# direct methods
.method public constructor <init>(LX/0mQ6;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/0mPu;-><init>(LX/0mQ6;)V

    iput-boolean p2, p0, LX/0mQ5;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0mQ5;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0mPu;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0mPu;->LJII(Ljava/lang/String;)V

    return-void
.end method
