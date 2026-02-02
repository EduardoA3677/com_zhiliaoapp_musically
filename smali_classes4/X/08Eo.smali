.class public final LX/08Eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Ew;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/08Ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/08Eo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08Eo;

    invoke-direct {v0}, LX/08Eo;-><init>()V

    sput-object v0, LX/08Eo;->LIZ:LX/08Eo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJ(IJILcom/ss/android/ugc/aweme/im/common/model/StickerImage;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p4    # I
        .annotation runtime Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIJLjava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJII(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(ILjava/lang/Long;ZLX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIJ(LX/0t7j;LX/03pf;Lkotlin/jvm/internal/AwS328S0200000_3;Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Landroid/content/Context;IILjava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(Ljava/lang/Integer;)LX/0arX;
    .locals 1

    sget-object v0, LX/0arX;->ANIMATED_STICKER:LX/0arX;

    return-object v0
.end method

.method public final LJIJ()LX/073c;
    .locals 1

    new-instance v0, LX/08Ep;

    invoke-direct {v0}, LX/08Ep;-><init>()V

    return-object v0
.end method

.method public final LJIJI(ILjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ(ILjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJLI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    return-void
.end method

.method public final LJIL(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJI(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;Ljava/util/List;LX/06Kw;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJJIII(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(LX/0t7j;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;Landroid/view/View;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZILjava/lang/Integer;Ljava/lang/String;LX/06I4;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
