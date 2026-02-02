.class public final LX/0GmE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBW;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:Ljava/lang/String;

.field public final synthetic LJIIIZ:Ljava/lang/String;

.field public final synthetic LJIIJ:Z

.field public final synthetic LJIIJJI:Z

.field public final synthetic LJIIL:Z

.field public final synthetic LJIILIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GmE;->LIZ:LX/0t7j;

    iput-boolean p2, p0, LX/0GmE;->LIZIZ:Z

    iput-object p3, p0, LX/0GmE;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0GmE;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0GmE;->LJ:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/0GmE;->LJFF:Z

    iput-object p7, p0, LX/0GmE;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p8, p0, LX/0GmE;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0GmE;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/0GmE;->LJIIIZ:Ljava/lang/String;

    iput-boolean p11, p0, LX/0GmE;->LJIIJ:Z

    iput-boolean p12, p0, LX/0GmE;->LJIIJJI:Z

    iput-boolean p13, p0, LX/0GmE;->LJIIL:Z

    iput-object p14, p0, LX/0GmE;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0GmE;->LIZ:LX/0t7j;

    const/4 v2, 0x0

    const-string v0, "shoot_page"

    move-object/from16 v3, p2

    invoke-static {v3, v1, v0, v2}, LX/0GaK;->LJFF([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v5, LX/0GmE;->LIZ:LX/0t7j;

    const-string v0, "shoot_page"

    move-object/from16 v4, p1

    invoke-static {v3, v4, v1, v0, v2}, LX/0GaK;->LIZLLL([Ljava/lang/String;[ILX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v5, LX/0GmE;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    iget-object v3, v5, LX/0GmE;->LIZ:LX/0t7j;

    iget-object v2, v5, LX/0GmE;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/0GmE;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/0GmE;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v1, v0}, LX/0GmF;->LJIIIIZZ(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/0GmE;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-boolean v0, v5, LX/0GmE;->LJFF:Z

    const/4 v4, 0x1

    const v8, 0x7f121ddb

    const v7, 0x7f121ddc

    const-string v9, "android.permission.READ_MEDIA_VIDEO"

    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    const-string v12, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v3, 0x21

    if-eqz v0, :cond_5

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    iget-object v13, v5, LX/0GmE;->LIZ:LX/0t7j;

    iget-object v2, v5, LX/0GmE;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v15, v5, LX/0GmE;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v10, v5, LX/0GmE;->LJII:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/0GmE;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, LX/0GmE;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v5, LX/0GmE;->LJIIIZ:Ljava/lang/String;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v3, :cond_2

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/0GmF;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v3, "should_open_private_album_from_not_now"

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    invoke-static {v12, v13, v14}, LX/0GaK;->LJII([Ljava/lang/String;LX/0t7j;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v0}, LX/0G8o;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oDk;

    invoke-direct {v6, v13}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v4, v6, LX/0oDq;->LJII:Z

    new-instance v11, Lkotlin/jvm/internal/AwS0S2500000_7;

    const/16 v19, 0x0

    move-object/from16 v18, v10

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v19}, Lkotlin/jvm/internal/AwS0S2500000_7;-><init>([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6, v11}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;

    invoke-direct {v3, v13, v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;-><init>(LX/0t7j;LX/0oDk;)V

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x119

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LLILLIZIL:LX/0PAm;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v4, LX/0GmF;->LIZIZ:Z

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    iget-boolean v0, v5, LX/0GmE;->LJIIJ:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    iget-object v11, v5, LX/0GmE;->LIZ:LX/0t7j;

    iget-object v14, v5, LX/0GmE;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v5, LX/0GmE;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v13, v5, LX/0GmE;->LJII:Lkotlin/jvm/functions/Function0;

    iget-object v10, v5, LX/0GmE;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/0GmE;->LJIIIIZZ:Ljava/lang/String;

    iget-object v15, v5, LX/0GmE;->LJIIIZ:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_6

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/0GmF;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "should_open_private_album_from_select_photos_cta"

    invoke-virtual {v8, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {v3, v11, v1}, LX/0GaK;->LJII([Ljava/lang/String;LX/0t7j;Ljava/lang/String;)V

    if-eqz v14, :cond_8

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v15}, LX/0G8o;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0oDk;

    invoke-direct {v0, v11}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v4, v0, LX/0oDq;->LJII:Z

    new-instance v12, LX/0GmD;

    move-object/from16 v20, v10

    move-object/from16 v19, v2

    move-object/from16 v18, v1

    move-object/from16 v17, v11

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v20}, LX/0GmD;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;[Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;

    invoke-direct {v2, v11, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;-><init>(LX/0t7j;LX/0oDk;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x121

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LLILLIZIL:LX/0PAm;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v4, LX/0GmF;->LIZIZ:Z

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-boolean v0, v5, LX/0GmE;->LJIIJJI:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    iget-object v3, v5, LX/0GmE;->LIZ:LX/0t7j;

    iget-object v2, v5, LX/0GmE;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/0GmE;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/0GmE;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v1, v0}, LX/0GmF;->LJIIIIZZ(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, v5, LX/0GmE;->LJIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0GmE;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0
.end method
