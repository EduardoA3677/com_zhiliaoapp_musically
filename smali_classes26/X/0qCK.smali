.class public final LX/0qCK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/lynx/tasm/TemplateData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0mTi;LX/0mTi;LX/030t;)LX/0qCL;
    .locals 1

    new-instance v0, LX/0qCL;

    invoke-direct/range {v0 .. v10}, LX/0qCL;-><init>(Lcom/lynx/tasm/TemplateData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0mTi;LX/0mTi;LX/030t;)V

    return-object v0
.end method

.method public static LIZIZ(Lkotlin/jvm/functions/Function1;)LX/0W88;
    .locals 6

    const/16 v0, 0xcf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS316S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS316S0000000_15;

    move-result-object v4

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v5

    new-instance v0, LX/0W88;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LX/0W88;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/0mTi;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
