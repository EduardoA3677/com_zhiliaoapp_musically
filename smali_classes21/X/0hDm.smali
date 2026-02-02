.class public final LX/0hDm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;)LX/0hCh;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v0, "long_press"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_0

    const-string v0, "im_orientation_in_long_press"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, LX/0hDk;->LLIFFJFJJ:LX/0hCi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0hCi;->LIZJ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hCh;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0hCh;->HORIZONTAL:LX/0hCh;

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "share_panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_5

    const-string v0, "im_orientation_in_share"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_6
    sget-object v0, LX/0hCh;->HORIZONTAL:LX/0hCh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_7
    sget-object v0, LX/0hCh;->HORIZONTAL:LX/0hCh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public static final LIZIZ(Ljava/lang/String;)I
    .locals 1

    const-string v0, "long_press"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0EBc;->IM_SHARE_UNDO_STYLE_AVATAR:LX/0EBc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0EBc;->IM_SHARE_UNDO_STYLE_NONE:LX/0EBc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
