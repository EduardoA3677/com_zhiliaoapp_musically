.class public final LX/0zSy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zT3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:LX/0zSx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zSx<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0zTB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zTB<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zTB;

    invoke-direct {v0}, LX/0zTB;-><init>()V

    iput-object v0, p0, LX/0zSy;->LIZJ:LX/0zTB;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zSy;->LIZLLL:Z

    iget-object v0, p0, LX/0zSy;->LIZIZ:LX/0zSx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0zSx;->LLILIL:LX/0zT4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, LX/0zSv;->LLILZ:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0zSv;->LLILLL:LX/0zTA;

    invoke-virtual {v0, v1, v2, p1}, LX/0zTA;->LIZIZ(LX/0zSv;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zSv;->LIZIZ(LX/0zSv;)V

    iput-object v2, p0, LX/0zSy;->LIZ:Ljava/lang/Object;

    iput-object v2, p0, LX/0zSy;->LIZIZ:LX/0zSx;

    iput-object v2, p0, LX/0zSy;->LIZJ:LX/0zTB;

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-object v2, p0, LX/0zSy;->LIZIZ:LX/0zSx;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0zSx;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/0zTM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zSy;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0zTM;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LX/0zSx;->LLILIL:LX/0zT4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0zTJ;

    invoke-direct {v1, v3}, LX/0zTJ;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, LX/0zSv;->LLILLL:LX/0zTA;

    invoke-virtual {v0, v2, v4, v1}, LX/0zTA;->LIZIZ(LX/0zSv;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0zSv;->LIZIZ(LX/0zSv;)V

    :cond_0
    iget-boolean v0, p0, LX/0zSy;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zSy;->LIZJ:LX/0zTB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0zTB;->LJII(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
