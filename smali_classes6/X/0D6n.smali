.class public final LX/0D6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbl;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/lang/Integer;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;",
            ">;",
            "Ljava/lang/Integer;",
            "IZ",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0D6n;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0D6n;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0D6n;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0D6n;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0D6n;->LLILLJJLI:Ljava/lang/Integer;

    iput p6, p0, LX/0D6n;->LLILLL:I

    iput-boolean p7, p0, LX/0D6n;->LLILZ:Z

    iput-object p8, p0, LX/0D6n;->LLILZIL:Ljava/lang/Integer;

    iput-object p9, p0, LX/0D6n;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/0D6n;->LLIZ:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, LX/0D6n;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0D6n;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIJI(J)V
    .locals 15

    iget-object v0, p0, LX/0D6n;->LL:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0D6n;->LLIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0D6n;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/0D6n;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->endTime:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->endTime:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;J)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    move-result-object v1

    iget-object v0, p0, LX/0D6n;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0qKq;->ERR42:LX/0qKq;

    invoke-static {v0, v1, v8}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0D6n;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-object v1, p0, LX/0D6n;->LLILL:Landroid/content/Context;

    iget-object v2, p0, LX/0D6n;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0D6n;->LLILLIZIL:Ljava/util/Map;

    iget-object v4, p0, LX/0D6n;->LLILLJJLI:Ljava/lang/Integer;

    iget v5, p0, LX/0D6n;->LLILLL:I

    iget-boolean v6, p0, LX/0D6n;->LLILZ:Z

    iget-object v7, p0, LX/0D6n;->LLILZIL:Ljava/lang/Integer;

    iget-object v9, p0, LX/0D6n;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const-string v10, "normal_checkout"

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v8

    move v13, v12

    move-object v14, v8

    invoke-static/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0D6n;->LLIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 15

    iget-object v2, p0, LX/0D6n;->LL:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/0D6n;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-object v1, p0, LX/0D6n;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/0D6n;->LLILLIZIL:Ljava/util/Map;

    iget-object v4, p0, LX/0D6n;->LLILLJJLI:Ljava/lang/Integer;

    iget v5, p0, LX/0D6n;->LLILLL:I

    iget-boolean v6, p0, LX/0D6n;->LLILZ:Z

    iget-object v7, p0, LX/0D6n;->LLILZIL:Ljava/lang/Integer;

    iget-object v9, p0, LX/0D6n;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const-string v10, "normal_checkout"

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v8

    move v13, v12

    move-object v14, v8

    invoke-static/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0D6n;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
