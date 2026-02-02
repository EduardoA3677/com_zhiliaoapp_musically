.class public final LX/0q9w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q9w;

    invoke-static {}, LX/06cJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0q9w;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v1, LX/0W7v;

    invoke-direct {v1}, LX/0W7v;-><init>()V

    const-string v0, "one_minute_spark_biz"

    iput-object v0, v1, LX/0Vz1;->LIZ:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, v1, LX/0W7v;->LJIILJJIL:I

    const/16 v0, 0x258

    iput v0, v1, LX/0W7v;->LJIILL:I

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS270S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS270S0000000_5;

    move-result-object v0

    iput-object v0, v1, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS325S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS325S0000000_25;

    move-result-object v0

    iput-object v0, v1, LX/0W7v;->LJIILLIIL:LX/0mTi;

    sget-object v0, LX/0q9w;->LIZ:Ljava/util/List;

    iput-object v0, v1, LX/0W7v;->LJIIZILJ:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    return-void
.end method
