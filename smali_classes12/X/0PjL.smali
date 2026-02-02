.class public final LX/0PjL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q4I;


# static fields
.field public static final LIZ:LX/0PjL;

.field public static LIZIZ:Z

.field public static LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PjL;

    invoke-direct {v0}, LX/0PjL;-><init>()V

    sput-object v0, LX/0PjL;->LIZ:LX/0PjL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()Z
    .locals 1

    sget-boolean v0, LX/0PjL;->LIZIZ:Z

    return v0
.end method

.method public final LJJII()Z
    .locals 3

    sget-object v1, LX/09A6;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LJJIII(FLcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 6

    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v0}, LX/18Ov;->isConnected()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_0
    int-to-long v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-lez v0, :cond_2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    return v1
.end method

.method public final LJJLIIIIJ(Z)V
    .locals 0

    sput-boolean p1, LX/0PjL;->LIZIZ:Z

    return-void
.end method

.method public final LJLLI(Z)V
    .locals 2

    sget-object v1, LX/0PjL;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LLILL(LX/0t7j;Landroid/view/View;Ljava/lang/String;F)V
    .locals 15

    move-object/from16 v4, p3

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v10}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v1

    const/16 v0, 0x258

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-le v1, v0, :cond_5

    const/4 v6, 0x1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12433d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v9, LX/0RuK;

    const/4 v0, 0x7

    invoke-direct {v9, v10, v3, v0}, LX/0RuK;-><init>(LX/0oBW;ZI)V

    iget-object v3, v9, LX/0RuK;->LIZ:LX/0oBW;

    iput-object v4, v3, LX/0oBW;->LIZIZ:Ljava/lang/CharSequence;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v3, LX/0oBW;->LJ:J

    if-nez v6, :cond_0

    sget-object v0, LX/09A6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    const v0, 0x7f0108e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    new-instance v6, LX/0kwu;

    sget-object v0, LX/09A6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v12, 0x1

    :goto_3
    const/4 v13, 0x0

    const/16 v14, 0x40

    move-object/from16 v8, p2

    move-object v11, v10

    invoke-direct/range {v6 .. v14}, LX/0kwu;-><init>(Landroid/content/Context;Landroid/view/View;LX/0RuK;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)V

    invoke-virtual {v6}, LX/0kwu;->LJJII()V

    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    sget-object v0, LX/09A6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12433e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final LLL(Lkotlin/jvm/internal/AwS541S0100000_31;)V
    .locals 0

    sput-object p1, LX/0PjL;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
