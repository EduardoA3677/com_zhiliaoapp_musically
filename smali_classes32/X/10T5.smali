.class public final LX/10T5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/signal/OutreachManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/10T5;->LIZIZ()LX/03L6;

    move-result-object v1

    new-instance v0, LX/10T6;

    invoke-direct {v0, p0}, LX/10T6;-><init>(LX/10T5;)V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10T5;->LIZ:LX/05ta;

    invoke-static {}, LX/10T5;->LIZIZ()LX/03L6;

    move-result-object v1

    new-instance v0, LX/10T3;

    invoke-direct {v0}, LX/10T3;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10T5;->LIZIZ:LX/05ta;

    invoke-static {}, LX/10T5;->LIZIZ()LX/03L6;

    move-result-object v1

    new-instance v0, LX/10TF;

    invoke-direct {v0}, LX/10TF;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10T5;->LIZJ:LX/05ta;

    invoke-static {}, LX/10T5;->LIZIZ()LX/03L6;

    move-result-object v1

    new-instance v0, LX/10TE;

    invoke-direct {v0}, LX/10TE;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10T5;->LIZLLL:LX/05ta;

    invoke-static {}, LX/10T5;->LIZIZ()LX/03L6;

    move-result-object v1

    new-instance v0, LX/10TH;

    invoke-direct {v0}, LX/10TH;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10T5;->LJ:LX/05ta;

    invoke-static {}, LX/10T5;->LIZIZ()LX/03L6;

    move-result-object v1

    new-instance v0, LX/10TG;

    invoke-direct {v0}, LX/10TG;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10T5;->LJFF:LX/05ta;

    invoke-static {}, LX/10T5;->LIZIZ()LX/03L6;

    move-result-object v1

    new-instance v0, LX/10T4;

    invoke-direct {v0}, LX/10T4;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10T5;->LJI:LX/05ta;

    return-void
.end method

.method public static LIZIZ()LX/03L6;
    .locals 1

    invoke-static {}, LX/0ISD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->enableAsyncInit:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/03L6;->SYNCHRONIZED:LX/03L6;

    return-object v0

    :cond_0
    sget-object v0, LX/03L6;->NONE:LX/03L6;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/10TD;
    .locals 1

    iget-object v0, p0, LX/10T5;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10TD;

    return-object v0
.end method
