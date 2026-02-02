.class public LX/0NvW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:LX/0NvW;

.field public final LIZLLL:Lcom/ss/ugc/aweme/creation/base/DependencyInfo;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0NvW;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;LX/0NvW;Lcom/ss/ugc/aweme/creation/base/DependencyInfo;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NvW;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0NvW;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/0NvW;->LIZJ:LX/0NvW;

    iput-object p4, p0, LX/0NvW;->LIZLLL:Lcom/ss/ugc/aweme/creation/base/DependencyInfo;

    iput-object v1, p0, LX/0NvW;->LJ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0NvW;->LJFF:Ljava/lang/String;

    return-void
.end method
