.class public final LX/0OEE;
.super LX/0OE9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LX/0OE9<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0OE8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OE8<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0O8y;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0O8y;-><init>(F)V

    new-instance v1, LX/0O8y;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, LX/0O8y;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZLLL(LX/0OE8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OE8<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0OEE;->LIZJ:LX/0OE8;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OEE;->LIZJ:LX/0OE8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new instance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OAw;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/0OEE;->LIZJ:LX/0OE8;

    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OEE;->LIZJ:LX/0OE8;

    sget-object v0, LX/0OEG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P61;

    invoke-virtual {v0, p0}, LX/0P61;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
