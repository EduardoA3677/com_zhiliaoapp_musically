.class public final LX/0QNO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QNQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/0QNQ;->values()[LX/0QNQ;

    move-result-object v3

    array-length v2, v3

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v5, ""

    if-ge v1, v2, :cond_5

    aget-object v4, v3, v1

    invoke-virtual {v4}, LX/0QNQ;->getCount()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/0QKM;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/0QNQ;->getMinutes()I

    move-result v1

    const v0, 0x7f11017c

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/0QNQ;->getMinutes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0QKM;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/0QNQ;->getCount()I

    move-result v1

    const v0, 0x7f11017a

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/0QNQ;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v5

    :cond_3
    if-eqz p0, :cond_4

    const v0, 0x7f123e2e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/0QNQ;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v5

    :cond_5
    return-object v5
.end method
