.class public final LX/0GGH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0GGG;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0GFw;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0GFw;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0GGG;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GGG;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "ZJJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GFw;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GFw;",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0GGH;->LL:LX/0GGG;

    iput-object p2, p0, LX/0GGH;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-boolean p3, p0, LX/0GGH;->LLILL:Z

    iput-wide p4, p0, LX/0GGH;->LLILLIZIL:J

    iput-wide p6, p0, LX/0GGH;->LLILLJJLI:J

    iput-boolean p8, p0, LX/0GGH;->LLILLL:Z

    iput-object p9, p0, LX/0GGH;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/0GGH;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-wide p11, p0, LX/0GGH;->LLILZLL:J

    iput-object p13, p0, LX/0GGH;->LLIZ:Ljava/lang/String;

    iput-object p14, p0, LX/0GGH;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v0, :cond_0

    new-instance v2, LX/0GGK;

    iget-object v1, p0, LX/0GGH;->LL:LX/0GGG;

    iget-object v0, v1, LX/0GGG;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0GGK;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v1, LX/0GGG;->LIZJ:Z

    iput-boolean v0, v2, LX/0GGK;->LIZIZ:Z

    iget-object v3, p0, LX/0GGH;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-boolean v4, p0, LX/0GGH;->LLILL:Z

    iget-wide v5, p0, LX/0GGH;->LLILLIZIL:J

    iget-wide v7, p0, LX/0GGH;->LLILLJJLI:J

    iget-boolean v11, p0, LX/0GGH;->LLILLL:Z

    iget-object v12, p0, LX/0GGH;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v13, p0, LX/0GGH;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v13}, LX/0GGK;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0GGH;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget v4, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    if-ge v4, v0, :cond_4

    move v3, v0

    :goto_1
    if-le v4, v0, :cond_1

    move v4, v0

    :cond_1
    const/16 v0, 0x44c

    const/4 v2, 0x0

    if-le v4, v0, :cond_7

    invoke-static {}, LX/0Alu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0GGH;->LL:LX/0GGG;

    iget-object v1, v0, LX/0GGG;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from_multi"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, -0x8

    :goto_2
    if-eqz v4, :cond_5

    iget-object v2, p0, LX/0GGH;->LLILZIL:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0GFw;

    const/4 v10, 0x0

    iget-object v0, p0, LX/0GGH;->LL:LX/0GGG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LocalVideoLegalChecker"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0GGH;->LLILZLL:J

    sub-long/2addr v6, v0

    iget-object v8, p0, LX/0GGH;->LLIZ:Ljava/lang/String;

    const-string v9, ""

    invoke-direct/range {v3 .. v10}, LX/0GFw;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v0, 0x870

    if-gt v4, v0, :cond_3

    const/16 v0, 0x1000

    if-le v3, v0, :cond_5

    :cond_3
    const/16 v4, -0xa

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0GGH;->LL:LX/0GGG;

    iget-object v1, p0, LX/0GGH;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v2, p0, LX/0GGH;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-wide v3, p0, LX/0GGH;->LLILZLL:J

    iget-object v5, p0, LX/0GGH;->LLIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0GGH;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, LX/0GGG;->LIZJ(LX/0GGG;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lkotlin/jvm/functions/Function1;JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/0GGH;->LLILZIL:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0GFw;

    const/4 v10, 0x0

    iget-object v0, p0, LX/0GGH;->LL:LX/0GGG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LocalVideoLegalChecker"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0GGH;->LLILZLL:J

    sub-long/2addr v6, v0

    iget-object v8, p0, LX/0GGH;->LLIZ:Ljava/lang/String;

    const/4 v4, -0x5

    const-string v9, ""

    invoke-direct/range {v3 .. v10}, LX/0GFw;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-string v1, "video/mp4"

    iget-object v0, p0, LX/0GGH;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "video/quicktime"

    iget-object v0, p0, LX/0GGH;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    sget-object v0, LX/01Ko;->CdcType_H264:LX/01Ko;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v5, v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v2, p0, LX/0GGH;->LLILZ:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0GFw;

    const/4 v10, 0x1

    iget-object v0, p0, LX/0GGH;->LL:LX/0GGG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LocalVideoLegalChecker"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0GGH;->LLILZLL:J

    sub-long/2addr v6, v0

    iget-object v8, p0, LX/0GGH;->LLIZ:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v9, ""

    invoke-direct/range {v3 .. v10}, LX/0GFw;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/0GGH;->LL:LX/0GGG;

    iget-object v1, p0, LX/0GGH;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v2, p0, LX/0GGH;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-wide v3, p0, LX/0GGH;->LLILZLL:J

    iget-object v5, p0, LX/0GGH;->LLIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0GGH;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, LX/0GGG;->LIZJ(LX/0GGG;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lkotlin/jvm/functions/Function1;JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method
