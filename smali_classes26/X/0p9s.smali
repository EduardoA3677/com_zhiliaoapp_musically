.class public final LX/0p9s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p9t;
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

.method public static LIZ(Ljava/lang/String;)LX/0p9t;
    .locals 5

    const-string v0, "my_profile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0p9t;->PROFILE:LX/0p9t;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const-string v0, "ug_task"

    invoke-static {p0, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0p9t;->UG_TASK:LX/0p9t;

    return-object v0

    :cond_1
    invoke-static {}, LX/0p9t;->values()[LX/0p9t;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    invoke-virtual {v1}, LX/0p9t;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LX/0p9t;->OTHERS:LX/0p9t;

    :cond_3
    return-object v1
.end method
