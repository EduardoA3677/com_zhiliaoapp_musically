.class public final LX/0mRT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mRB;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0mPI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0mRB;

    new-instance v0, LX/0mQf;

    invoke-direct {v0, p0}, LX/0mQf;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0}, LX/0mRB;-><init>(LX/0mPI;LX/0mQf;)V

    iput-object v1, p0, LX/0mRT;->LIZ:LX/0mRB;

    return-void
.end method
