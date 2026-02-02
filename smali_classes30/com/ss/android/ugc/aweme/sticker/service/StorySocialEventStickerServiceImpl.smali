.class public final Lcom/ss/android/ugc/aweme/sticker/service/StorySocialEventStickerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/sticker/api/service/IStorySocialEventStickerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0, p1, p2, p3, p4}, LX/0spD;->LIZJ(ILandroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0wyp;
    .locals 1

    new-instance v0, LX/0wyp;

    invoke-direct {v0}, LX/0wyp;-><init>()V

    return-object v0
.end method

.method public final LIZJ(ILandroid/content/Context;)LX/0wzL;
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0wzH;

    invoke-direct {v0, p2, p1}, LX/0wzH;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_1
    new-instance v0, LX/0wzJ;

    invoke-direct {v0, p2, p1}, LX/0wzJ;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_2
    new-instance v0, LX/0wzI;

    invoke-direct {v0, p2, p1}, LX/0wzI;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
