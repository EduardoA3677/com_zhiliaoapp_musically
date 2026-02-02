.class public final LX/0pAO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0pB1;

.field public final LIZIZ:LX/0qdp;

.field public final LIZJ:LX/0qdp;

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0p9H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pAO;->LIZ:LX/0pB1;

    new-instance v1, LX/0qdp;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0qdp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0pAO;->LIZIZ:LX/0qdp;

    new-instance v1, LX/0qdp;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0qdp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0pAO;->LIZJ:LX/0qdp;

    return-void
.end method
