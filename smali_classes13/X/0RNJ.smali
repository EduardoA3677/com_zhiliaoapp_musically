.class public final LX/0RNJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MON;",
        "LX/0PMh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0MON;

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;

    move-result-object v1

    iget-object v0, p1, LX/0MON;->LIZIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;->getFilterBubbleView(Landroid/content/Context;)LX/0PMh;

    move-result-object v0

    return-object v0
.end method
