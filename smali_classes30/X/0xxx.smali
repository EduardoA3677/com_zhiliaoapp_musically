.class public final LX/0xxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0xy0;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0xy0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    new-instance v2, LX/0xy0;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, LX/0xy0;-><init>(IZ)V

    new-instance v1, LX/0xy0;

    invoke-direct {v1, v0, v0}, LX/0xy0;-><init>(IZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xxx;->LIZ:Ljava/util/List;

    iput-object v2, p0, LX/0xxx;->LIZIZ:LX/0xy0;

    iput-object v0, p0, LX/0xxx;->LIZJ:Ljava/util/List;

    iput-object v1, p0, LX/0xxx;->LIZLLL:LX/0xy0;

    return-void
.end method
