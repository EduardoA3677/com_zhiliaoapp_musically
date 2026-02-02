.class public final LX/13Y3;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Y7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:LX/13Y7;


# direct methods
.method public constructor <init>(LX/13Y7;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/13Y3;->LIZIZ:LX/13Y7;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/13Y3;->LIZ:I

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    if-ltz p1, :cond_5

    const/16 v0, 0x168

    if-ge p1, v0, :cond_5

    iget-object v0, p0, LX/13Y3;->LIZIZ:LX/13Y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    const/16 v2, 0x9

    if-le p1, v2, :cond_3

    rsub-int v1, p1, 0x168

    iget-object v0, p0, LX/13Y3;->LIZIZ:LX/13Y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v1, v2, :cond_3

    add-int/lit8 v0, p1, -0x5a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/13Y3;->LIZIZ:LX/13Y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v1, v2, :cond_1

    const/16 v2, 0x8

    :cond_0
    :goto_0
    iget v0, p0, LX/13Y3;->LIZ:I

    if-ne v0, v2, :cond_4

    return-void

    :cond_1
    add-int/lit16 v0, p1, -0xb4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/13Y3;->LIZIZ:LX/13Y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v1, v2, :cond_0

    add-int/lit16 v0, p1, -0x10e

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/13Y3;->LIZIZ:LX/13Y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v1, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v3, :cond_5

    iput v2, p0, LX/13Y3;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOrientationChanged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/13YE;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/13Y3;->LIZIZ:LX/13Y7;

    iget-object v0, v0, LX/13Y7;->LIZ:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13YZ;

    invoke-interface {v0, v2}, LX/13YZ;->LIZ(I)V

    goto :goto_1

    :cond_5
    return-void
.end method
