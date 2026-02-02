.class public final LX/0nmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0nmi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nmi;

    invoke-direct {v0}, LX/0nmi;-><init>()V

    sput-object v0, LX/0nmi;->LIZ:LX/0nmi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0nmi;LX/0nmj;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1}, LX/0nmj;->LJ()LX/0nml;

    move-result-object v0

    invoke-interface {v0}, LX/0nml;->LIZ()LX/04Vt;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    sget-object v3, LX/0nmh;->LIZ:Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {p1}, LX/0nmh;->LIZ(LX/0nmj;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "duration"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tuc_loader_finish_load_model"

    invoke-virtual {v3, v0, v2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p1, p0}, LX/0nmj;->LIZLLL(LX/0nmj;LX/04Vt;)LX/0nmk;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    :goto_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, LX/0nmh;->LIZ(LX/0nmj;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tuc_view_show"

    invoke-virtual {v3, v0, v1}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0nmj;->LIZ()LX/0nmm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nmm;->LLLLLZL()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0nmj;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 8

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0}, LX/0nmj;->LJ()LX/0nml;

    move-result-object v0

    invoke-interface {v0}, LX/0nml;->LIZ()LX/04Vt;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v6, LX/0nmh;->LIZ:Lkotlin/jvm/internal/AFwS291S0000000_24;

    invoke-static {p0}, LX/0nmh;->LIZ(LX/0nmj;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "duration"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tuc_loader_finish_load_model"

    invoke-virtual {v6, v0, v2}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v3, v4, LX/0nmk;

    if-eqz v3, :cond_0

    invoke-interface {p0}, LX/0nmj;->LIZJ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v3, :cond_1

    check-cast v4, LX/0nmk;

    if-eqz v4, :cond_1

    invoke-interface {v4, p0, v7}, LX/0nmk;->F(LX/0nmj;LX/04Vt;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/0nmh;->LIZ(LX/0nmj;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tuc_view_show"

    invoke-virtual {v6, v0, v1}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0nmj;->LIZ()LX/0nmm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nmm;->LLLLLZL()V

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-interface {p0, p0, v7}, LX/0nmj;->LIZLLL(LX/0nmj;LX/04Vt;)LX/0nmk;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method
