.class public LX/0Twr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LJ:Landroid/content/Context;

.field public final LJFF:LX/0d25;

.field public final LJI:LX/0d2Z;

.field public final LJII:Landroidx/fragment/app/FragmentManager;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0d2Z;Lcom/bytedance/android/live/base/model/user/User;LX/0d25;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-boolean p9, p0, LX/0Twr;->LIZIZ:Z

    iput-boolean p10, p0, LX/0Twr;->LIZJ:Z

    iput-object p6, p0, LX/0Twr;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p1, p0, LX/0Twr;->LJ:Landroid/content/Context;

    iput-object p5, p0, LX/0Twr;->LJFF:LX/0d25;

    iput-object p3, p0, LX/0Twr;->LJI:LX/0d2Z;

    iput-object p2, p0, LX/0Twr;->LJII:Landroidx/fragment/app/FragmentManager;

    iput-object p8, p0, LX/0Twr;->LJIIIIZZ:Ljava/lang/String;

    iput-object p7, p0, LX/0Twr;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/live/base/model/user/User;ZZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;LX/0d25;LX/0d2Z;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 11

    const/4 v7, 0x0

    move-object/from16 v8, p9

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    move-object/from16 v5, p6

    move-object/from16 v1, p5

    move-object v6, p4

    move v10, p3

    move v9, p2

    move-object v4, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/0Twr;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0d2Z;Lcom/bytedance/android/live/base/model/user/User;LX/0d25;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    return-void
.end method
