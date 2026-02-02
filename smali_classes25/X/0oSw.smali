.class public final LX/0oSw;
.super LX/0oWP;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oWP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWV;LX/0oWj;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0oWP;->LIZ(LX/0oVW;LX/0oWV;LX/0oWj;)V

    invoke-static {p3}, LX/0oTc;->LIZ(LX/0oWj;)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v2

    invoke-interface {p3}, LX/0oWj;->start()I

    move-result v1

    invoke-interface {p3}, LX/0oWj;->end()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/0oVp;->LJI(LX/0oVp;Ljava/lang/Object;II)V

    return-void
.end method
