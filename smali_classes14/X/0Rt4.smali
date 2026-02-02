.class public final LX/0Rt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/os/Bundle;)I
    .locals 12

    const/4 v8, 0x1

    if-nez p0, :cond_0

    return v8

    :cond_0
    const-string v0, "translation_type"

    const/4 v9, 0x0

    invoke-virtual {p0, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v3, 0xe

    new-array v1, v3, [Ljava/lang/Integer;

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v1, v5

    const/16 p0, 0xd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const/16 v11, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x6

    aput-object v2, v1, v0

    const/4 v2, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8

    aput-object v2, v1, v0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x9

    aput-object v2, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v1, v3

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v7, 0xb

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "creative_tools_shooting_page_enter_animation_type"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v9, v1, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v8, :cond_2

    if-ne v0, v5, :cond_4

    if-ne v7, v6, :cond_3

    const/16 v8, 0x1f

    :cond_2
    return v8

    :cond_3
    if-ne v7, v3, :cond_6

    const/16 v8, 0x21

    return v8

    :cond_4
    if-ne v0, v4, :cond_6

    if-ne v7, v6, :cond_5

    const/16 v8, 0x1d

    return v8

    :cond_5
    if-ne v7, v3, :cond_6

    const/16 v8, 0x20

    return v8

    :cond_6
    return v7
.end method
