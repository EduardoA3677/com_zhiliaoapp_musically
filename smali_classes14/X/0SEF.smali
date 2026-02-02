.class public final LX/0SEF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZIZ:LX/0Su1;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V
    .locals 0

    iput-object p2, p0, LX/0SEF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p1, p0, LX/0SEF;->LIZIZ:LX/0Su1;

    iput-boolean p3, p0, LX/0SEF;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0SEw;->LIZ:LX/0SEw;

    iget-object v4, p0, LX/0SEF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, p0, LX/0SEF;->LIZIZ:LX/0Su1;

    iget-boolean v2, p0, LX/0SEF;->LIZJ:Z

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v4, v3, v2, v1, v0}, LX/0SEw;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;ZZI)V

    return-void
.end method
