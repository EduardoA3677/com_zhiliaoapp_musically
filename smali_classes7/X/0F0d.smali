.class public final LX/0F0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ecf;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:F

.field public final synthetic LIZLLL:LX/0F0f;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;


# direct methods
.method public constructor <init>(IJFLX/0F0f;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 0

    iput p1, p0, LX/0F0d;->LIZ:I

    iput-wide p2, p0, LX/0F0d;->LIZIZ:J

    iput p4, p0, LX/0F0d;->LIZJ:F

    iput-object p5, p0, LX/0F0d;->LIZLLL:LX/0F0f;

    iput-object p6, p0, LX/0F0d;->LJ:Ljava/lang/String;

    iput-object p7, p0, LX/0F0d;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ecj;)V
    .locals 2

    iget-object v1, p0, LX/0F0d;->LIZLLL:LX/0F0f;

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ()LX/0Ecd;
    .locals 9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/0F0d;->LIZ:I

    if-ge v4, v0, :cond_1

    iget-wide v0, p0, LX/0F0d;->LIZIZ:J

    long-to-float v2, v0

    int-to-float v1, v4

    iget v0, p0, LX/0F0d;->LIZJ:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    div-float/2addr v2, v0

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit16 v2, v0, 0x3e8

    iget-object v0, p0, LX/0F0d;->LIZLLL:LX/0F0f;

    invoke-virtual {v0}, LX/0F0f;->F4()Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0F0d;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->hu2(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0F0d;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLLLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0Ecd;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0, v0, v0}, LX/0Ecd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, LX/0EhV;

    iget-object v6, p0, LX/0F0d;->LJ:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, LX/0EhV;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, LX/0Ecd;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0, v2, v2}, LX/0Ecd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
