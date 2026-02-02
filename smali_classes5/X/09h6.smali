.class public final LX/09h6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:D


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/09h6;

    const/16 v0, 0x3e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/09h6;->LIZ:LX/05ta;

    invoke-static {}, LX/09hW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    sput-wide v0, LX/09h6;->LIZIZ:D

    return-void

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "photo_mode_min_sr_level"

    const/16 v3, 0x7c00

    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJFF(DILjava/lang/String;Z)D

    move-result-wide v0

    goto :goto_0
.end method
