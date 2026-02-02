.class public final LX/0l0F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0IKS;

.field public final LIZIZ:LX/0l0G;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0IKS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IKS;-><init>(I)V

    iput-object v1, p0, LX/0l0F;->LIZ:LX/0IKS;

    new-instance v1, LX/0l0G;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0l0G;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0l0F;->LIZIZ:LX/0l0G;

    return-void
.end method
