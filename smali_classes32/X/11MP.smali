.class public final LX/11MP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11MQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11MR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, Lorg/json/JSONArray;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, v4}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ge v2, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "Unexpected type in an array: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p1, p2, v4}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
