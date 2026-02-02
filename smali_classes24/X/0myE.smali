.class public final LX/0myE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0my4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public LJFF:LX/0xCM;

.field public final LJI:LX/0myF;

.field public final synthetic LJII:LX/0my4;


# direct methods
.method public constructor <init>(LX/0my4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0myE;->LJII:LX/0my4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0myE;->LIZJ:Lkotlin/jvm/functions/Function1;

    const v0, 0x19c80

    iput v0, p0, LX/0myE;->LIZLLL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0myE;->LJ:Ljava/util/List;

    new-instance v0, LX/0myF;

    invoke-direct {v0, p0, p1}, LX/0myF;-><init>(LX/0myE;LX/0my4;)V

    iput-object v0, p0, LX/0myE;->LJI:LX/0myF;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0myE;->LIZ:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0myE;->LJFF:LX/0xCM;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0xCM;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0xCM;->LIZIZ:Z

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0myE;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, LX/0myE;->LIZ:Z

    iput-boolean v2, p0, LX/0myE;->LIZIZ:Z

    const/16 v0, 0x1f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0myE;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0myE;->LJFF:LX/0xCM;

    if-eqz v1, :cond_1

    sget-object v0, LX/0mwo;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v1, v0}, LX/0xCM;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)J

    :cond_1
    iget-object v0, p0, LX/0myE;->LJFF:LX/0xCM;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0xCM;->LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->setRecorderListener(LX/0xEV;)V

    :cond_2
    iget-object v1, p0, LX/0myE;->LJFF:LX/0xCM;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0xCM;->LIZIZ:Z

    if-nez v0, :cond_3

    iput-boolean v3, v1, LX/0xCM;->LIZIZ:Z

    iget-object v0, v1, LX/0xCM;->LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->destory()V

    :cond_3
    return-void
.end method
