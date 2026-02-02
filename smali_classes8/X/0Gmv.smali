.class public final LX/0Gmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vR;


# instance fields
.field public final synthetic LIZ:LX/14oC;

.field public final synthetic LIZIZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:J

.field public final synthetic LJI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14oC;JLcom/ss/android/vesdk/runtime/VEEditorResManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14oC;",
            "J",
            "Lcom/ss/android/vesdk/runtime/VEEditorResManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gmv;->LIZ:LX/14oC;

    iput-object p4, p0, LX/0Gmv;->LIZIZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-object p5, p0, LX/0Gmv;->LIZJ:Ljava/lang/String;

    iput-object p6, p0, LX/0Gmv;->LIZLLL:Ljava/lang/String;

    iput-object p7, p0, LX/0Gmv;->LJ:Ljava/lang/String;

    iput-wide p8, p0, LX/0Gmv;->LJFF:J

    iput-object p10, p0, LX/0Gmv;->LJI:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(D)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 15

    move-object v2, p0

    iget-object v0, v2, LX/0Gmv;->LIZ:LX/14oC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    iget-object v0, v2, LX/0Gmv;->LIZIZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v3, v2, LX/0Gmv;->LIZ:LX/14oC;

    iget-object v4, v2, LX/0Gmv;->LIZJ:Ljava/lang/String;

    iget-object v6, v2, LX/0Gmv;->LIZLLL:Ljava/lang/String;

    iget-object v11, v2, LX/0Gmv;->LJ:Ljava/lang/String;

    iget-wide v12, v2, LX/0Gmv;->LJFF:J

    iget-object v0, v2, LX/0Gmv;->LJI:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v7, LX/0Gmu;

    move-object v7, v7

    move-object v8, v3

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, LX/0Gmu;-><init>(LX/14oC;JLjava/lang/String;JLkotlin/jvm/functions/Function2;)V

    iget-object v0, v3, LX/14oC;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v2, LX/0Gmr;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/0Gmr;-><init>(LX/14oC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
