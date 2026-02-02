.class public final LX/107H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/106r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/106u;LX/1071;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "web"

    iput-object v0, p1, LX/1071;->LIZJ:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/106k;->LLILL:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/106k;->LLILLIZIL:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p1, LX/1071;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_3

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LX/106u;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/1071;->LIZ:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/1071;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const-string v0, "native_page"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v2, v1

    :cond_5
    iput-object v2, p1, LX/1071;->LIZLLL:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto :goto_0
.end method
