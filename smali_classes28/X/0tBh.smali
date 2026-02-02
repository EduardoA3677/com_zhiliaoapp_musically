.class public final LX/0tBh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tBd;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0tBi;


# direct methods
.method public constructor <init>(LX/0tBd;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;Lkotlin/jvm/functions/Function1;LX/0tBi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tBd;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0tBi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tBh;->LIZ:LX/0tBd;

    iput-object p2, p0, LX/0tBh;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;

    iput-object p3, p0, LX/0tBh;->LIZJ:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;->type:Ljava/lang/String;

    :goto_0
    const-string v0, "required"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p4, LX/0tBi;->REQUIRED:LX/0tBi;

    :goto_1
    iput-object p4, p0, LX/0tBh;->LIZLLL:LX/0tBi;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;->type:Ljava/lang/String;

    :goto_2
    const-string v0, "len_list"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p4, LX/0tBi;->LEN_LIST:LX/0tBi;

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;->type:Ljava/lang/String;

    :goto_3
    const-string v0, "max_len"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p4, LX/0tBi;->MAX_LEN:LX/0tBi;

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;->type:Ljava/lang/String;

    :goto_4
    const-string v0, "max_year_len"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p4, LX/0tBi;->MAX_YEAR_LEN:LX/0tBi;

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;->type:Ljava/lang/String;

    :cond_7
    const-string v0, "regex"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p4, LX/0tBi;->REGEX:LX/0tBi;

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    goto :goto_1

    :cond_9
    sget-object p4, LX/0tBi;->UNSUPPORTED:LX/0tBi;

    goto :goto_1

    :cond_a
    move-object v1, v2

    goto :goto_0
.end method
