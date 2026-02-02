.class public final LX/0hUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SJ7;


# instance fields
.field public final synthetic LIZ:LX/0hUa;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hUo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0hUh;->LIZ:LX/0hUa;

    iput-object p2, p0, LX/0hUh;->LIZIZ:Ljava/lang/String;

    iput-object p5, p0, LX/0hUh;->LIZJ:Ljava/util/List;

    iput-object p3, p0, LX/0hUh;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0hUh;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 4

    iget-object v3, p0, LX/0hUh;->LIZJ:Ljava/util/List;

    iget-object v2, p0, LX/0hUh;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0hUh;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hUh;->LIZ:LX/0hUa;

    invoke-static {v3, v2, v1, v0}, LX/0hUg;->LIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0hUa;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 9

    new-instance v2, LX/0XgT;

    invoke-direct {v2, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v1

    const-string v0, "download_success"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hUh;->LIZ:LX/0hUa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hUa;->LIZLLL()V

    :cond_0
    iget-object v3, p0, LX/0hUh;->LIZ:LX/0hUa;

    if-eqz v3, :cond_1

    const/16 v4, 0x64

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, LX/0hUa;->LIZJ(IJJ)V

    :cond_1
    iget-object v2, p0, LX/0hUh;->LIZ:LX/0hUa;

    if-eqz v2, :cond_2

    const-string v1, "local"

    iget-object v0, p0, LX/0hUh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0hUa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
