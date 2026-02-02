.class public final LX/0F7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sgc;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(ZJJLandroid/app/Activity;JJ)V
    .locals 0

    iput-boolean p1, p0, LX/0F7i;->LL:Z

    iput-wide p2, p0, LX/0F7i;->LLILIL:J

    iput-wide p4, p0, LX/0F7i;->LLILL:J

    iput-object p6, p0, LX/0F7i;->LLILLIZIL:Landroid/app/Activity;

    iput-wide p7, p0, LX/0F7i;->LLILLJJLI:J

    iput-wide p9, p0, LX/0F7i;->LLILLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()LX/0sVB;
    .locals 1

    sget-object v0, LX/0sVB;->P1:LX/0sVB;

    return-object v0
.end method

.method public final run()V
    .locals 15

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0F7h;

    iget-boolean v4, p0, LX/0F7i;->LL:Z

    iget-wide v5, p0, LX/0F7i;->LLILIL:J

    iget-wide v7, p0, LX/0F7i;->LLILL:J

    iget-object v9, p0, LX/0F7i;->LLILLIZIL:Landroid/app/Activity;

    iget-wide v10, p0, LX/0F7i;->LLILLJJLI:J

    iget-wide v12, p0, LX/0F7i;->LLILLL:J

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v14}, LX/0F7h;-><init>(ZJJLandroid/app/Activity;JJLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v14, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
