.class public final LX/0cok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cp2;


# instance fields
.field public final synthetic LIZ:LX/01lt;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;

.field public final synthetic LIZLLL:LX/0cp2;


# direct methods
.method public constructor <init>(LX/01lt;ILcom/bytedance/android/live/publicscreen/impl/PublicScreenService;)V
    .locals 1

    iput-object p1, p0, LX/0cok;->LIZ:LX/01lt;

    iput p2, p0, LX/0cok;->LIZIZ:I

    iput-object p3, p0, LX/0cok;->LIZJ:Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cok;->LIZLLL:LX/0cp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 3

    iget-object v0, p0, LX/0cok;->LIZ:LX/01lt;

    iput-wide p1, v0, LX/01lt;->element:J

    iget v1, p0, LX/0cok;->LIZIZ:I

    iget-object v0, p0, LX/0cok;->LIZJ:Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0cok;->LIZLLL:LX/0cp2;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0cok;->LIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-interface {v2, v0, v1}, LX/0cp2;->LIZ(J)V

    :cond_0
    return-void
.end method
