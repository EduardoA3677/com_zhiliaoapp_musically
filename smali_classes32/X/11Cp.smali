.class public final LX/11Cp;
.super LX/11Cq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 9

    const-string v1, "_map_value"

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe0

    move-object v5, p2

    move v3, p1

    move-object v0, p0

    move v7, v4

    invoke-direct/range {v0 .. v8}, LX/11Cq;-><init>(Ljava/lang/String;IIZLjava/lang/String;Lkotlin/Pair;ZI)V

    return-void
.end method
