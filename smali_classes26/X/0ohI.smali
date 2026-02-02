.class public final LX/0ohI;
.super LX/0ohJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ohJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 7

    const/4 v1, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x71f

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Ljava/lang/Long;I)V

    const/4 v3, 0x0

    const/16 v0, 0x1ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v5

    const/16 v6, 0x38

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, LX/0ohJ;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
