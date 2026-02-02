.class public final LX/0bEV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ(LX/0bEW;ZLjava/lang/Integer;LX/0bEc;)V
    .locals 9

    const/4 v8, 0x0

    move-object v3, p0

    if-eqz p1, :cond_1

    invoke-static {v3, p3}, LX/0bEU;->LIZJ(LX/0bEW;LX/0bEc;)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/0bEW;->setEmojiViewSize(F)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0bEW;->d0(II)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0bEW;->c0(I)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v3, v0}, LX/0bEW;->setEmojiViewSize(F)V

    const/4 v4, 0x0

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 p0, 0x17

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v3, v8}, LX/0bEW;->setIncludePadding(Z)V

    invoke-static {}, LX/0bEX;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bEW;->setEmojiDataList(Ljava/util/List;)V

    invoke-virtual {v3, p3}, LX/0bEW;->setOnEmojiSelected(LX/0bEc;)V

    goto :goto_0
.end method
