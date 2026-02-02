.class public final LX/0ZGj;
.super LX/0Y98;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Y98<",
        "Ljava/util/List<",
        "Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZLLL:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;)V
    .locals 0

    iput-object p1, p0, LX/0ZGj;->LIZLLL:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    invoke-direct {p0}, LX/0Y98;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0ZGj;->LIZLLL:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    iget-object v0, v1, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJII:LX/0XgT;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJ(LX/0XgT;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
