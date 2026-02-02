.class public final synthetic LX/14lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/0scK;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILLIZIL:LX/0Hwr;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public synthetic constructor <init>(LX/0scK;ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Hwr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14lc;->LL:LX/0scK;

    iput p2, p0, LX/14lc;->LLILIL:I

    iput-object p3, p0, LX/14lc;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p4, p0, LX/14lc;->LLILLIZIL:LX/0Hwr;

    iput-boolean p5, p0, LX/14lc;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    iget-object v0, p0, LX/14lc;->LL:LX/0scK;

    iget v1, p0, LX/14lc;->LLILIL:I

    iget-object v2, p0, LX/14lc;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, p0, LX/14lc;->LLILLIZIL:LX/0Hwr;

    iget-boolean v4, p0, LX/14lc;->LLILLJJLI:Z

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;->id(LX/0scK;ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Hwr;ZLcom/ss/android/ugc/aweme/shortvideo/record/i2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
