.class public final LX/14lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14mN;


# instance fields
.field public final LIZ:LX/14lh;


# direct methods
.method public constructor <init>(LX/0tVE;LX/14n2;LX/14n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/14lh;

    invoke-direct {v0, p1, p2, p3}, LX/14lh;-><init>(LX/0tVE;LX/14n2;LX/14n0;)V

    iput-object v0, p0, LX/14lg;->LIZ:LX/14lh;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/14lg;->LIZ:LX/14lh;

    iput-boolean p1, v0, LX/14lh;->LIZLLL:Z

    return-void
.end method
