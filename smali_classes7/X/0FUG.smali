.class public final LX/0FUG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FTT;


# instance fields
.field public final synthetic LIZ:LX/0FU0;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LIZJ:LX/0FUF;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0FUR;


# direct methods
.method public constructor <init>(LX/0FU0;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0FUR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FU0;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FUF;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0FUR;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0FUG;->LIZ:LX/0FU0;

    iput-object p2, p0, LX/0FUG;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p3, p0, LX/0FUG;->LIZJ:LX/0FUF;

    iput-object p4, p0, LX/0FUG;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0FUG;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0FUG;->LJFF:LX/0FUR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 10

    iget-object v2, p0, LX/0FUG;->LIZ:LX/0FU0;

    iget-object v0, v2, LX/0FKA;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS0S1501000_6;

    iget-object v3, p0, LX/0FUG;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v5, p0, LX/0FUG;->LIZJ:LX/0FUF;

    iget-object v6, p0, LX/0FUG;->LIZLLL:Ljava/lang/String;

    iget-object v7, p0, LX/0FUG;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/0FUG;->LJFF:LX/0FUR;

    const/4 v9, 0x1

    move v4, p1

    invoke-direct/range {v1 .. v9}, LY/ARunnableS0S1501000_6;-><init>(LX/0FU0;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILX/0FUF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0FUR;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
