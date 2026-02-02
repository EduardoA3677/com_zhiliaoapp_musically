.class public abstract LX/0g97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0g97;->LIZ:I

    return-void
.end method

.method public static LIZ(I)LX/0g97;
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create ABLock type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ABLock"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance v0, LX/0g98;

    invoke-direct {v0, p0}, LX/0g98;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, LX/0g9K;

    invoke-direct {v0, p0}, LX/0g9K;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    new-instance v0, LX/0TQH;

    invoke-direct {v0, p0}, LX/0TQH;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v1, LX/0g98;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0g98;-><init>(I)V

    return-object v1
.end method


# virtual methods
.method public LIZIZ()I
    .locals 1

    iget v0, p0, LX/0g97;->LIZ:I

    return v0
.end method

.method public abstract LIZJ(I)V
.end method

.method public abstract LIZLLL()Z
.end method

.method public abstract LJ(JLjava/util/concurrent/TimeUnit;)Z
.end method

.method public abstract LJFF(I)V
.end method
