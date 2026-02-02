.class public final LX/0ut6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0utI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0ut4;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0ut7;->LIZ:LX/0ut8;

    iget-object v0, v0, LX/0ut8;->LLILZLL:LX/0utG;

    iget-object v0, v0, LX/0utG;->LIZ:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
