.class public final LX/11BZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/11Ba;


# direct methods
.method public static LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/11BZ;->LIZ:LX/11Ba;

    if-eqz v0, :cond_0

    const-string v0, "MediaLogger"

    invoke-static {v0, p0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/11BZ;->LIZ:LX/11Ba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
