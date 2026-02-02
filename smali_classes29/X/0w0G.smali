.class public final LX/0w0G;
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
.field public final synthetic LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

.field public final synthetic LLILIL:Lcom/bytedance/android/btm/api/model/BufferBtm;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .locals 1

    iput-object p2, p0, LX/0w0G;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iput-object p1, p0, LX/0w0G;->LLILIL:Lcom/bytedance/android/btm/api/model/BufferBtm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/16 v1, 0x902

    iget-object v2, p0, LX/0w0G;->LL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    const/4 v3, 0x0

    new-instance v5, LX/0w0H;

    iget-object v0, p0, LX/0w0G;->LLILIL:Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-direct {v5, v0, v2}, LX/0w0H;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    const/16 v7, 0xbc

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v1 .. v7}, LX/0w3S;->LJI(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;LX/0w4N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
