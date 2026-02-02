.class public final LX/0Wmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/Boolean;

.field public final LJIIIZ:Ljava/lang/String;

.field public LJIIJ:I

.field public final LJIIJJI:LX/0Wlh;

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Wn0;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Wlh;

    invoke-direct {v0}, LX/0Wlh;-><init>()V

    iput-object v0, p0, LX/0Wmk;->LJIIJJI:LX/0Wlh;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, LX/0Wmk;->LJIIL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0Wmk;->LJIILIIL:Ljava/lang/String;

    iget-object v10, p1, LX/0Wn0;->LIZ:Ljava/lang/String;

    iput-object v10, p0, LX/0Wmk;->LIZIZ:Ljava/lang/String;

    iget-object v9, p1, LX/0Wn0;->LIZIZ:Ljava/lang/String;

    iput-object v9, p0, LX/0Wmk;->LIZJ:Ljava/lang/String;

    iget-object v8, p1, LX/0Wn0;->LIZJ:Ljava/lang/String;

    iput-object v8, p0, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    iget-object v1, p1, LX/0Wn0;->LIZLLL:Ljava/lang/String;

    iput-object v1, p0, LX/0Wmk;->LJ:Ljava/lang/String;

    iget-object v7, p1, LX/0Wn0;->LJ:Ljava/lang/String;

    iput-object v7, p0, LX/0Wmk;->LJFF:Ljava/lang/String;

    iget-object v6, p1, LX/0Wn0;->LJFF:Ljava/lang/String;

    iput-object v6, p0, LX/0Wmk;->LJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0Wmk;->LIZ:I

    iget-object v4, p1, LX/0Wn0;->LJI:Ljava/lang/String;

    iput-object v4, p0, LX/0Wmk;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0Wn0;->LJIIIIZZ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Wmk;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v3, p1, LX/0Wn0;->LJII:Ljava/lang/String;

    iput-object v3, p0, LX/0Wmk;->LJIIIZ:Ljava/lang/String;

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v0, "version"

    invoke-virtual {v2, v10, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v9, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-virtual {v2, v8, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-virtual {v2, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "namespace"

    invoke-virtual {v2, v6, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackId"

    invoke-virtual {v2, v7, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iFrameUrl"

    invoke-virtual {v2, v4, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {v2, v3, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_create_java_call"

    invoke-virtual {v2, v0, v5}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Wlh;

    invoke-direct {v0}, LX/0Wlh;-><init>()V

    iput-object v0, p0, LX/0Wmk;->LJIIJJI:LX/0Wlh;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, LX/0Wmk;->LJIIL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0Wmk;->LJIILIIL:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Wmk;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0Wmk;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    iput-object v1, p0, LX/0Wmk;->LJ:Ljava/lang/String;

    iput-object p1, p0, LX/0Wmk;->LJFF:Ljava/lang/String;

    iput-object v1, p0, LX/0Wmk;->LJI:Ljava/lang/String;

    const/4 v3, -0x5

    iput v3, p0, LX/0Wmk;->LIZ:I

    iput-object v1, p0, LX/0Wmk;->LJII:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Wmk;->LJIIIIZZ:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0Wmk;->LJIIIZ:Ljava/lang/String;

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v0, "callbackId"

    invoke-virtual {v2, p1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "code"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_create_java_call"

    invoke-virtual {v2, v0, v4}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "methodName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wmk;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callbackId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wmk;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wmk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iFrameUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wmk;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wmk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Wmk;->LJII:Ljava/lang/String;

    goto :goto_0
.end method
