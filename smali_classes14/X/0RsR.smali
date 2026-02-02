.class public final LX/0RsR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IZLkotlin/jvm/internal/AwS556S0100000_13;)V
    .locals 1

    iput-object p2, p0, LX/0RsR;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "CheckDownload"

    iput-object v0, p0, LX/0RsR;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0RsR;->LIZJ:I

    iput-boolean p4, p0, LX/0RsR;->LIZLLL:Z

    iput-object p5, p0, LX/0RsR;->LJ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0RsR;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, p0, LX/0RsR;->LIZIZ:Ljava/lang/String;

    iget v2, p0, LX/0RsR;->LIZJ:I

    iget-boolean v1, p0, LX/0RsR;->LIZLLL:Z

    iget-object v0, p0, LX/0RsR;->LJ:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v2, v1, v0}, LX/0Rqb;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;)V

    return-void
.end method
