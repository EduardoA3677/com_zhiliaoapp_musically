.class public final LX/0SXt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILJJIL:I


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0SY4;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0SY4;

.field public final LIZJ:LX/0SY4;

.field public final LIZLLL:LX/0SY4;

.field public final LJ:LX/0SY4;

.field public final LJFF:LX/0SY4;

.field public final LJI:LX/0SY4;

.field public final LJII:LX/0SY4;

.field public final LJIIIIZZ:LX/0SY4;

.field public final LJIIIZ:LX/0SY4;

.field public final LJIIJ:LX/0SY4;

.field public final LJIIJJI:LX/0SY4;

.field public final LJIIL:LX/0SY4;

.field public final LJIILIIL:LX/0SY4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/0SXt;->LIZ:Ljava/util/List;

    new-instance v1, LX/0SY4;

    const-string v0, "ToolsMonitorType"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LX/0SY4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0SXt;->LIZIZ:LX/0SY4;

    new-instance v1, LX/0SY4;

    const-string v0, "ToolsAwemeId"

    invoke-direct {v1, v0, v2}, LX/0SY4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0SXt;->LIZJ:LX/0SY4;

    new-instance v1, LX/0SY4;

    const-string v0, "ToolsMatchFactors"

    invoke-direct {v1, v0, v2}, LX/0SY4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0SXt;->LIZLLL:LX/0SY4;

    new-instance v1, LX/0SY4;

    const-string v0, "ToolsIsDraft"

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/0SY4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0SXt;->LJ:LX/0SY4;

    new-instance v1, LX/0SY4;

    const-string v0, "ToolsOrigin"

    invoke-direct {v1, v0, v4}, LX/0SY4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0SXt;->LJFF:LX/0SY4;

    new-instance v1, LX/0SY4;

    const-string v0, "ToolsIsBackUp"

    invoke-direct {v1, v0, v4}, LX/0SY4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0SXt;->LJI:LX/0SY4;

    new-instance v1, LX/0SY4;

    const-string v0, "ToolsErrCode"

    invoke-direct {v1, v0, v2}, LX/0SY4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0SXt;->LJII:LX/0SY4;

    new-instance v1, LX/0SY4;

    const-string v0, "ToolsIsRetry"

    invoke-direct {v1, v0, v4}, LX/0SY4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0SXt;->LJIIIIZZ:LX/0SY4;

    new-instance v1, LX/0SY4;

    const-string v0, "ToolsUploadErrCode"

    invoke-direct {v1, v0, v2}, LX/0SY4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0SXt;->LJIIIZ:LX/0SY4;

    new-instance v1, LX/0SY4;

    const-string v0, "ToolsDescription"

    invoke-direct {v1, v0, v4}, LX/0SY4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0SXt;->LJIIJ:LX/0SY4;

    new-instance v1, LX/0SY4;

    const-string v0, "ToolsMissingCound"

    invoke-direct {v1, v0, v2}, LX/0SY4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0SY4;

    const-string v0, "ToolsMissingRate"

    invoke-direct {v1, v0, v4}, LX/0SY4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0SY4;

    const-string v0, "ToolsMonitorStage"

    invoke-direct {v1, v0, v2}, LX/0SY4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0SXt;->LJIIJJI:LX/0SY4;

    new-instance v1, LX/0SY4;

    const-string v0, "ToolsMonitorHistoryStage"

    invoke-direct {v1, v0, v4}, LX/0SY4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0SXt;->LJIIL:LX/0SY4;

    new-instance v1, LX/0SY4;

    const-string v0, "ToolsMonitorStageCount"

    invoke-direct {v1, v0, v2}, LX/0SY4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0SXt;->LJIILIIL:LX/0SY4;

    return-void
.end method
