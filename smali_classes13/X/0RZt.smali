.class public final LX/0RZt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0RZN;

    invoke-direct {v1}, LX/0RZN;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v1, LX/0RZN;->LIZJ:I

    new-instance v0, LX/0516;

    invoke-direct {v0}, LX/0516;-><init>()V

    iput-object v0, v1, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
