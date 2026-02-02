.class public final LX/0U39;
.super LX/0Twr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0U38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/lang/Boolean;

.field public final LJIILIIL:LX/0clu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0clu<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;ZZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;LX/0d25;LX/0d2Z;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;LX/0clu;)V
    .locals 12
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
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX/0clu<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v9, p13

    move-object/from16 v8, p9

    move-object/from16 v3, p8

    move-object/from16 v4, p7

    move-object/from16 v6, p6

    move-object/from16 v2, p5

    move-object/from16 v7, p4

    move v11, p3

    move v10, p2

    move-object v5, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LX/0Twr;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0d2Z;Lcom/bytedance/android/live/base/model/user/User;LX/0d25;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p10

    iput-object v0, v1, LX/0U39;->LJIIJ:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/0U39;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/0U39;->LJIIL:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/0U39;->LJIILIIL:LX/0clu;

    return-void
.end method
