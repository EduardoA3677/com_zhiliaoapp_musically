.class public final LX/0WhR;
.super LX/0WhS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WhS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wgn;)LX/0WCf;
    .locals 2

    new-instance v1, LX/0WjA;

    iget-object v0, p1, LX/0Wgn;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, LX/0WjA;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v1
.end method
