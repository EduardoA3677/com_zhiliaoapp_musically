.class public final LX/0FeD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FeB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0FeD;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0FeD;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v0, 0x0

    iput v0, p0, LX/0FeD;->LIZIZ:I

    iput-boolean v0, p0, LX/0FeD;->LIZJ:Z

    iput-boolean v0, p0, LX/0FeD;->LIZLLL:Z

    iput-boolean v0, p0, LX/0FeD;->LJ:Z

    iput-object v1, p0, LX/0FeD;->LJFF:Ljava/util/List;

    return-void
.end method
