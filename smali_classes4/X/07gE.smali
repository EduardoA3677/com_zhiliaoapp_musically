.class public final LX/07gE;
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

.method public static varargs LIZ([Lkotlin/Pair;)Landroid/util/ArrayMap;
    .locals 5

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static LIZIZ(LX/07gH;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const-string p1, "group"

    :cond_0
    const/4 v5, 0x4

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    :goto_0
    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    iget-object v2, p0, LX/07gH;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "platform"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v2, p0, LX/07gH;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "click"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v5

    invoke-static {v4}, LX/07gE;->LIZ([Lkotlin/Pair;)Landroid/util/ArrayMap;

    move-result-object v1

    const-string v0, "click_inline_dm_option"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LIZJ()V
    .locals 5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "chat_type"

    const-string v0, "group"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "dm_inline"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/07gE;->LIZ([Lkotlin/Pair;)Landroid/util/ArrayMap;

    move-result-object v1

    const-string v0, "click_report"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL(LX/07gH;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p1, "group"

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object p2, v3

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    :cond_2
    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    iget-object v2, p0, LX/07gH;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "platform"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v2, p0, LX/07gH;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/07gE;->LIZ([Lkotlin/Pair;)Landroid/util/ArrayMap;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz p2, :cond_3

    const-string v0, "conversation_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "show_inline_dm_option"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
