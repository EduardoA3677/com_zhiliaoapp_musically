.class public final LX/0Whd;
.super LX/0Whe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Whe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wgn;)LX/0WCf;
    .locals 2

    new-instance v1, LX/0WEg;

    iget-object v0, p1, LX/0Wgn;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, LX/0WEg;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v1
.end method
