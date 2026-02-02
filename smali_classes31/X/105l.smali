.class public final LX/105l;
.super LX/105p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/105p;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/105q;->LIZIZ:LX/105m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/105m;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0whG;->Info:LX/0whG;

    invoke-static {v1, v0}, LX/105o;->LIZLLL(Ljava/lang/String;LX/0whG;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/107X;->LIZ:LX/107X;

    new-instance v0, LX/105k;

    invoke-direct {v0, p0, p1}, LX/105k;-><init>(LX/105l;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/107X;->LJIIIZ(Ljava/lang/String;LX/0w8r;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v4, LX/105q;->LIZIZ:LX/105m;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/105x;->LIZ(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    invoke-static {p2}, LX/105x;->LIZIZ(Ljava/lang/String;)LX/105d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/105d;->getViewSession(Landroid/view/View;)LX/106k;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/106q;->LJ()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {p2}, LX/105x;->LIZ(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {p2}, LX/105x;->LIZIZ(Ljava/lang/String;)LX/105d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/105d;->getViewSession(Landroid/view/View;)LX/106k;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/106k;->LLIZLLLIL:LX/106q;

    :goto_1
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/106q;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, v2, LX/106q;->LLILZ:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/105m;->LIZJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    const/16 v3, 0x20

    const-string v2, ": "

    if-nez v9, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0whG;->Info:LX/0whG;

    invoke-static {v1, v0}, LX/105o;->LIZLLL(Ljava/lang/String;LX/0whG;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "user."

    invoke-static {p3, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/105m;->LJFF:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/105m;->LJI:LX/105t;

    if-eqz v0, :cond_2

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    if-eqz v5, :cond_5

    move-object v7, v5

    :cond_5
    invoke-virtual {v0, v6, v7}, LX/105t;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0whG;->Info:LX/0whG;

    invoke-static {v1, v0}, LX/105o;->LIZLLL(Ljava/lang/String;LX/0whG;)V

    return-void

    :cond_6
    iget-object v0, v2, LX/106q;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, v2, LX/106q;->LLILLL:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v5, v7

    goto/16 :goto_2

    :cond_8
    move-object v5, v1

    goto/16 :goto_2

    :cond_9
    move-object v2, v1

    goto/16 :goto_1

    :cond_a
    move-object v6, v1

    goto/16 :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    invoke-static {p1}, LX/105x;->LIZ(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/105x;->LIZIZ(Ljava/lang/String;)LX/105d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/105d;->getViewSession(Landroid/view/View;)LX/106k;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/106q;->LJ()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    invoke-static {p1}, LX/105x;->LIZ(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/105x;->LIZIZ(Ljava/lang/String;)LX/105d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/105d;->getViewSession(Landroid/view/View;)LX/106k;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/106k;->LLIZLLLIL:LX/106q;

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/106q;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/106q;->LLILZ:Ljava/lang/String;

    :goto_2
    if-nez v0, :cond_4

    :cond_1
    :goto_3
    sget-object v3, LX/105q;->LIZIZ:LX/105m;

    if-nez v3, :cond_7

    return-void

    :cond_2
    iget-object v0, v1, LX/106q;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/106q;->LLILLL:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v5

    :cond_4
    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v6, v2

    goto :goto_0

    :cond_7
    iget-object v1, v3, LX/105m;->LJII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/105m;->LJIIIIZZ:Ljava/util/Set;

    if-eqz v0, :cond_b

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_b

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz p3, :cond_9

    const-string v0, "tracing"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_9
    if-nez v1, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    if-eqz v2, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_b
    iget-object v0, v3, LX/105m;->LJIIIZ:LX/105t;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6, v5}, LX/105t;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_4

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0whG;->Info:LX/0whG;

    invoke-static {v1, v0}, LX/105o;->LIZLLL(Ljava/lang/String;LX/0whG;)V

    :cond_d
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v5, LX/105q;->LIZIZ:LX/105m;

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Tgr;->LIZ:Lorg/json/JSONObject;

    if-nez p2, :cond_4

    const-string v3, ""

    :goto_0
    if-nez p3, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    sget-object v1, LX/0Tgt;->All:LX/0Tgt;

    iget-object v0, v5, LX/105m;->LIZ:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/0Tgr;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/0Tgt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    iget-object v0, v5, LX/105m;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    const-string v2, ", "

    const-string v1, ": "

    if-lt v3, v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0whG;->Error:LX/0whG;

    invoke-static {v1, v0}, LX/105o;->LIZLLL(Ljava/lang/String;LX/0whG;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move-object v2, p3

    goto :goto_1

    :cond_4
    move-object v3, p2

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0whG;->Warn:LX/0whG;

    invoke-static {v1, v0}, LX/105o;->LIZLLL(Ljava/lang/String;LX/0whG;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": tracing start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0whG;->Info:LX/0whG;

    invoke-static {v1, v0}, LX/105o;->LIZLLL(Ljava/lang/String;LX/0whG;)V

    return-void
.end method
