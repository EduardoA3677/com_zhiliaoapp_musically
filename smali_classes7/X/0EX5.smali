.class public final LX/0EX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWf;


# instance fields
.field public final synthetic LIZ:LX/0EX3;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Landroid/content/Context;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0EX3;ILjava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;LX/0EX6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0EX5;->LIZ:LX/0EX3;

    iput p2, p0, LX/0EX5;->LIZIZ:I

    iput-object p3, p0, LX/0EX5;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0EX5;->LIZLLL:Landroid/content/Context;

    iput-boolean p5, p0, LX/0EX5;->LJ:Z

    iput-object p6, p0, LX/0EX5;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0EX5;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0EX5;->LJII:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/0EX5;->LIZ:LX/0EX3;

    iget v0, p0, LX/0EX5;->LIZIZ:I

    iget-object v4, p0, LX/0EX5;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0EX5;->LIZLLL:Landroid/content/Context;

    iget-boolean v6, p0, LX/0EX5;->LJ:Z

    iget-object v5, p0, LX/0EX5;->LJFF:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/0EX3;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual/range {v1 .. v6}, LX/0EX3;->LIZJ(ILandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0EX3;->LIZJ:Ljava/util/ArrayList;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0EWg;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0EX5;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0EX5;->LJII:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
