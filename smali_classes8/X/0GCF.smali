.class public final LX/0GCF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GCG;
.implements LX/0FzW;


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0GCB;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GCH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;LX/0GCB;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "LX/0GCB;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GCH;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GCF;->LL:LX/0scK;

    iput-object p2, p0, LX/0GCF;->LLILIL:LX/0GCB;

    iput-object p3, p0, LX/0GCF;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/gamora/recorder/sticker/x;)LX/0lEw;
    .locals 10

    new-instance v3, LX/0HxV;

    iget-object v4, p0, LX/0GCF;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0GCF;->LL:LX/0scK;

    const-class v0, LX/0tVE;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tVE;

    iget-object v1, p0, LX/0GCF;->LL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, p0, LX/0GCF;->LLILIL:LX/0GCB;

    iget-object v9, p0, LX/0GCF;->LL:LX/0scK;

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LX/0HxV;-><init>(Lkotlin/jvm/functions/Function0;LX/0tVE;Lcom/ss/android/ugc/gamora/recorder/sticker/x;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GCB;LX/0scK;)V

    return-object v3
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GCF;->LL:LX/0scK;

    return-object v0
.end method
