.class public final LX/0Evy;
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


# instance fields
.field public final synthetic LL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILIL:LX/0G02;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LX/0G02;Ljava/lang/String;III)V
    .locals 1

    iput-object p1, p0, LX/0Evy;->LL:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LX/0Evy;->LLILIL:LX/0G02;

    iput-object p3, p0, LX/0Evy;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0Evy;->LLILLIZIL:I

    iput p5, p0, LX/0Evy;->LLILLJJLI:I

    iput p6, p0, LX/0Evy;->LLILLL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/0Evy;->LL:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0Evy;->LLILL:Ljava/lang/String;

    iget v3, p0, LX/0Evy;->LLILLIZIL:I

    iget v4, p0, LX/0Evy;->LLILLJJLI:I

    iget v5, p0, LX/0Evy;->LLILLL:I

    new-instance v0, LX/0Evw;

    invoke-direct {v0}, LX/0Evw;-><init>()V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    const/16 v9, 0x80

    move v6, v5

    invoke-static/range {v0 .. v9}, LX/0Evw;->LIZ(LX/0Evw;Ljava/nio/ByteBuffer;Ljava/lang/String;IIIILandroid/graphics/Bitmap$Config;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0Evy;->LLILIL:LX/0G02;

    iput-object v2, v0, LX/0G02;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    sget-object v1, LX/0G02;->LLLLIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0Evy;->LLILL:Ljava/lang/String;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    iget-object v0, p0, LX/0Evy;->LLILIL:LX/0G02;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0Evy;->LLILIL:LX/0G02;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v1, p0, LX/0Evy;->LLILIL:LX/0G02;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0G02;->LLJLLIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
