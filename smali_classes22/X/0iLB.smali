.class public final LX/0iLB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0X4p;

.field public final LIZIZ:LX/04Qs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0X4p;

    const/16 v0, 0x262

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0X4p;-><init>(Lkotlin/jvm/internal/AFwS197S0000000_21;)V

    iput-object v1, p0, LX/0iLB;->LIZ:LX/0X4p;

    new-instance v1, LX/04Qs;

    const/16 v0, 0x1c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04Qs;-><init>(Lkotlin/jvm/internal/AFwS244S0000000_21;)V

    iput-object v1, p0, LX/0iLB;->LIZIZ:LX/04Qs;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0X4p;
    .locals 1

    invoke-static {}, LX/0AZN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iLB;->LIZ:LX/0X4p;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()LX/04Qs;
    .locals 1

    invoke-static {}, LX/0AZN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iLB;->LIZIZ:LX/04Qs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
