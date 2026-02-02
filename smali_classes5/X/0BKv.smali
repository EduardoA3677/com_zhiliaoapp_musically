.class public final LX/0BKv;
.super LX/0BKw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0BKw;->LIZJ:Landroid/view/Choreographer;

    iget-wide v1, p0, LX/0BKw;->LJFF:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/0BBo;->LIZIZ(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0BKw;->LJ:Z

    return-void
.end method
