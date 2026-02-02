.class public final LX/0U32;
.super LX/0Twr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0U33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;ZZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;LX/0d25;LX/0d2Z;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "ZZ",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Landroid/content/Context;",
            "LX/0d25;",
            "LX/0d2Z;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, LX/0Twr;-><init>(Lcom/bytedance/android/live/base/model/user/User;ZZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;LX/0d25;LX/0d2Z;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    move-object/from16 v0, p9

    iput-object v0, v1, LX/0U32;->LJIIJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
