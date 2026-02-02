.class public final LX/0kjM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/Window;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0kjL;

.field public final LIZLLL:[Landroid/graphics/Rect;

.field public LJ:Z

.field public LJFF:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/0Pgk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageFinder;I)V
    .locals 13

    move/from16 v1, p7

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    and-int/lit8 v0, v1, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_5

    const-string v4, "operation_on_poi_detail"

    :goto_1
    const/4 v5, 0x0

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_3

    move-object/from16 v12, p6

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kjM;->LIZ:Landroid/view/Window;

    iput-object p2, p0, LX/0kjM;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0kjL;

    invoke-direct {v0}, LX/0kjL;-><init>()V

    iput-object v0, p0, LX/0kjM;->LIZJ:LX/0kjL;

    invoke-virtual {p2}, LX/0Pgk;->size()I

    move-result v3

    new-array v2, v3, [Landroid/graphics/Rect;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move-object v8, v12

    goto :goto_2

    :cond_5
    const-string v4, "ttls_operation_on_poi"

    goto :goto_1

    :cond_6
    move-object v7, v12

    goto :goto_0

    :cond_7
    iput-object v2, p0, LX/0kjM;->LIZLLL:[Landroid/graphics/Rect;

    :try_start_0
    iget-object v0, p0, LX/0kjM;->LIZ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, LX/0kjM;->LJFF:Landroid/view/Window$Callback;

    new-instance v1, LX/0klc;

    invoke-direct {v1, v0, p0}, LX/0klc;-><init>(Landroid/view/Window$Callback;LX/0kjM;)V

    iget-object v0, p0, LX/0kjM;->LIZ:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v2, p0, LX/0kjM;->LIZJ:LX/0kjL;

    iget-object v0, p0, LX/0kjM;->LIZ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v6, v5

    invoke-static/range {v2 .. v12}, LX/0kjL;->LIZJ(LX/0kjL;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
