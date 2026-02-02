.class public final LX/10ZN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15uX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/051A;

.field public LIZIZ:Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;

.field public final synthetic LIZJ:LX/15uX;


# direct methods
.method public constructor <init>(LX/15uX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/10ZN;->LIZJ:LX/15uX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/051A;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/051A;-><init>(I)V

    iput-object v1, p0, LX/10ZN;->LIZ:LX/051A;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/00o1;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collectTaskStatus, key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/00o1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AmeLaunchTaskFlowPerformance"

    invoke-static {v0, v1}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10ZN;->LIZ:LX/051A;

    iget-object v0, v0, LX/051A;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
