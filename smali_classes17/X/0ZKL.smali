.class public final LX/0ZKL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZKT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:LX/0ZJk;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0ZJn;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0YNs;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ZJk;->FRIENDS:LX/0ZJk;

    iput-object v0, p0, LX/0ZKL;->LIZ:LX/0ZJk;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0ZKL;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0ZJn;->NATIVE_WITH_FALLBACK:LX/0ZJn;

    iput-object v0, p0, LX/0ZKL;->LIZJ:LX/0ZJn;

    const-string v0, "rerequest"

    iput-object v0, p0, LX/0ZKL;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0YNs;->FACEBOOK:LX/0YNs;

    iput-object v0, p0, LX/0ZKL;->LJ:LX/0YNs;

    return-void
.end method
