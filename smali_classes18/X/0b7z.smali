.class public final LX/0b7z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;ZILjava/util/Map;I)V
    .locals 5

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p2, -0x2

    :cond_1
    and-int/lit8 v0, p4, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-string v4, ""

    :goto_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v3

    if-eqz p3, :cond_5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    const-string v1, "trigger_reason"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "push_msg_id"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v3, LX/0iMh;

    iget-object v0, v3, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0, p2, p1, v2}, LX/0iKi;->LJIIJJI(IZLjava/util/Map;)V

    return-void

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_6
    move-object v4, v1

    goto :goto_0
.end method

.method public static LIZIZ(LX/0hvc;LX/0i9W;)V
    .locals 6

    move-object v2, p1

    if-eqz v2, :cond_0

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0iL5;->LIZ(LX/07fz;LX/0hvc;LX/0i9W;LX/03tA;ZI)V

    :cond_0
    return-void
.end method
