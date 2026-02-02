.class public final LX/0U9W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ccy;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const v0, 0x7f061848

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f126f62

    const/4 v8, 0x0

    new-instance v2, LX/0c3y;

    move-object v9, p3

    move-object v5, p2

    move-object v6, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LX/0c3y;-><init>(ILandroid/view/View;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v8, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method
