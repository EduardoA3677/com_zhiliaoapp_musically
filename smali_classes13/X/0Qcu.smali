.class public final LX/0Qcu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Qcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Z)LX/0Qce;
    .locals 2

    invoke-static {p0}, LX/0AhG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Qcm;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14P0;

    if-nez v0, :cond_0

    new-instance v0, LX/14P0;

    invoke-direct {v0, p0}, LX/14P0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    if-nez p1, :cond_2

    sget-object v0, LX/0Qcm;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qce;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v1, LX/14Oz;

    invoke-direct {v1, p0}, LX/14Oz;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_3

    sget-object v0, LX/0Qcm;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0Qce;
    .locals 1

    invoke-static {p0}, LX/0AhG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Qcm;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qce;

    return-object v0

    :cond_0
    sget-object v0, LX/0Qcm;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qce;

    return-object v0
.end method
