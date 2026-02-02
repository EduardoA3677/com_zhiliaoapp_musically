.class public final LX/0Um7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Um9;

    invoke-direct {v0, p1}, LX/0Um9;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Um7;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0Um7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
