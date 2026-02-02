.class public final LX/019q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/00vp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/00vp;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/00vp;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/019q;->LIZ:LX/00vp;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/019q;->LIZ:LX/00vp;

    iget-object v0, v0, LX/00vp;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/019p;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/019p;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/019o;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/019o;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    :goto_0
    const-string v1, "en"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1, p2}, LX/019q;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
