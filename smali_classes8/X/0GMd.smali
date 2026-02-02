.class public final LX/0GMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0GMZ;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Landroid/content/Intent;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(IIIJLandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GMZ;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p9, p0, LX/0GMd;->LL:Ljava/util/ArrayList;

    iput-wide p4, p0, LX/0GMd;->LLILIL:J

    iput-object p8, p0, LX/0GMd;->LLILL:LX/0GMZ;

    iput-object p7, p0, LX/0GMd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput p1, p0, LX/0GMd;->LLILLJJLI:I

    iput p2, p0, LX/0GMd;->LLILLL:I

    iput-object p6, p0, LX/0GMd;->LLILZ:Landroid/content/Intent;

    iput p3, p0, LX/0GMd;->LLILZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sget-object v3, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v2, p0, LX/0GMd;->LL:Ljava/util/ArrayList;

    iget-wide v0, p0, LX/0GMd;->LLILIL:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LX/0GUK;->LIZJ(JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0GMd;->LLILL:LX/0GMZ;

    iget-object v0, v3, LX/0GMZ;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS50S0200000_7;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0GMd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, p0, LX/0GMd;->LL:Ljava/util/ArrayList;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS272S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS272S0000000_7;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0GWw;->LJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/0GMa;

    iget-object v1, p0, LX/0GMd;->LLILL:LX/0GMZ;

    iget v2, p0, LX/0GMd;->LLILLJJLI:I

    iget v3, p0, LX/0GMd;->LLILLL:I

    iget-object v4, p0, LX/0GMd;->LLILZ:Landroid/content/Intent;

    iget-object v5, p0, LX/0GMd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v6, p0, LX/0GMd;->LL:Ljava/util/ArrayList;

    iget v7, p0, LX/0GMd;->LLILZIL:I

    invoke-direct/range {v0 .. v7}, LX/0GMa;-><init>(LX/0GMZ;IILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;I)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
