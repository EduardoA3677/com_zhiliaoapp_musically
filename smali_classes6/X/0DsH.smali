.class public final LX/0DsH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    new-instance v1, LX/0Ds2;

    invoke-direct {v1}, LX/0Ds2;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS7S2201000_5;

    const/4 v8, 0x3

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move v3, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS7S2201000_5;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v2}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qSR;->LIZJ(Z)V

    return-void
.end method
