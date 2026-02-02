.class public abstract LX/0vXh;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public abstract LIZIZ()V
.end method

.method public abstract LIZJ()V
.end method

.method public abstract LIZLLL()V
.end method

.method public abstract LJ(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJFF(IZ)V
.end method

.method public getDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract pause()V
.end method

.method public abstract setAutoLifecycle(Z)V
.end method

.method public abstract setAutoPlay(Z)V
.end method

.method public setBorderRadius([F)V
    .locals 0

    return-void
.end method

.method public abstract setDeviceChangeAware(Z)V
.end method

.method public abstract setInitTime(I)V
.end method

.method public setLogExtra(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract setObjectFit(Ljava/lang/String;)V
.end method

.method public setPerformanceLog(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public abstract setPoster(Ljava/lang/String;)V
.end method

.method public abstract setPreload(Z)V
.end method

.method public abstract setRate(I)V
.end method

.method public abstract setSinglePlayer(Z)V
.end method

.method public setSinglePlayerScene(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract setSrc(Ljava/lang/String;)V
.end method

.method public abstract setStateChangeReporter(LX/0mTi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "LX/0vXh;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public setVideoHeight(I)V
    .locals 0

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    return-void
.end method

.method public abstract setVolume(F)V
.end method
