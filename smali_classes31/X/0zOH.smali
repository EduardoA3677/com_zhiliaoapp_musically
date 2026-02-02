.class public final LX/0zOH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/0zOf;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0zOf;->LIZIZ:LX/0zOg;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X2B;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0X2B;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static LIZIZ(Z)V
    .locals 0

    sput-boolean p0, LX/0zOf;->LIZ:Z

    return-void
.end method
