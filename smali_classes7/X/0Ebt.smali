.class public final LX/0Ebt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:LX/0Ebs;

.field public final synthetic LLILIL:LX/13dw;


# direct methods
.method public constructor <init>(LX/0Ebs;LX/13dw;)V
    .locals 0

    iput-object p1, p0, LX/0Ebt;->LL:LX/0Ebs;

    iput-object p2, p0, LX/0Ebt;->LLILIL:LX/13dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 8

    iget-object v0, p0, LX/0Ebt;->LL:LX/0Ebs;

    iget-boolean v0, v0, LX/0Ebs;->LLJJJ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/13e7;->LIZIZ()F

    move-result v0

    float-to-long v3, v0

    int-to-long v0, v7

    mul-long/2addr v3, v0

    :goto_0
    iget-object v6, p0, LX/0Ebt;->LL:LX/0Ebs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Ebr;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v6, v0}, LX/0Ebr;-><init>(JLX/0Ebs;LX/02wT;)V

    invoke-static {v5, v2, v0, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0Ebt;->LLILIL:LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeLottieOnCompositionLoadedListener(LX/0x7l;)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
