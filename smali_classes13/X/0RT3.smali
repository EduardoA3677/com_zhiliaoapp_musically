.class public final LX/0RT3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RT2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RT2;

    invoke-direct {v0}, LX/0RT2;-><init>()V

    sput-object v0, LX/0RT3;->LIZ:LX/0RT2;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0RT4;
    .locals 3

    sget-object v2, LX/0RT3;->LIZ:LX/0RT2;

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/0NgD;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RT1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0RT1;->LIZ(Ljava/lang/String;Z)LX/0RT4;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static final LIZIZ(Ljava/lang/String;)LX/0RT4;
    .locals 2

    sget-object v1, LX/0RT3;->LIZ:LX/0RT2;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/0NgD;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0RT1;

    if-eqz p0, :cond_1

    const-string v1, "start_to_end"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0RT1;->LIZ(Ljava/lang/String;Z)LX/0RT4;

    move-result-object v1

    :cond_1
    return-object v1
.end method
