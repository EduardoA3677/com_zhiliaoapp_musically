.class public final LX/0XNF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0XNF;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->CPU:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0XNF;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0XNF;->LIZIZ:Z

    iput-object v2, p0, LX/0XNF;->LIZJ:Ljava/util/List;

    iput-boolean v1, p0, LX/0XNF;->LIZLLL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XNF;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0XNF;->LJFF:Ljava/lang/String;

    iput-boolean v1, p0, LX/0XNF;->LJI:Z

    return-void
.end method
