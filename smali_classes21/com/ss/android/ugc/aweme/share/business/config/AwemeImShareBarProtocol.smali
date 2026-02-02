.class public Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;
.super Lcom/ss/android/ugc/aweme/share/config/TTCustomSharePanelBarProtocol;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:LX/0h4j;

.field public final LLILLIZIL:LX/0hCh;

.field public final LLILLJJLI:LX/0hCm;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 8

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/config/TTCustomSharePanelBarProtocol;-><init>()V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    :goto_0
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    const-string v7, "panel_source"

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_from"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "enter_method"

    const-string v0, "normal_share"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "share_panel"

    invoke-virtual {v0, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0h8t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v5}, LX/0h8t;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0h57;->LIZIZ()Lcom/ss/android/ugc/aweme/longpress/LongPressComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressComponent;->styleConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressComponentStyleConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressComponentStyleConfig;->style:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS96S1000000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS96S1000000_20;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LIZ(Ljava/lang/String;)LX/0h4j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LLILL:LX/0h4j;

    sget-object v0, LX/0hCh;->HORIZONTAL:LX/0hCh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LLILLIZIL:LX/0hCh;

    sget-object v0, LX/0hCm;->TOP:LX/0hCm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LLILLJJLI:LX/0hCm;

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v6, v1

    goto :goto_0

    :cond_4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v5}, LX/0h8t;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0h57;->LIZIZ()Lcom/ss/android/ugc/aweme/longpress/LongPressComponent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressComponent;->styleConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressComponentStyleConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressComponentStyleConfig;->style:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS96S1000000_20;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS96S1000000_20;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LIZ(Ljava/lang/String;)LX/0h4j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LLILL:LX/0h4j;

    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LLILLIZIL:LX/0hCh;

    sget-object v0, LX/0hCm;->BOTTOM:LX/0hCm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LLILLJJLI:LX/0hCm;

    return-void

    :cond_6
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v0

    invoke-interface {v0}, LX/0h4k;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v0

    invoke-interface {v0}, LX/0h4k;->LJIIIIZZ()Z

    move-result v3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v3, :cond_9

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v0

    invoke-interface {v0}, LX/0h4k;->LJII()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0h4k;->LJIIIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIZILJ()LX/0h4k;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0h4k;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v1, LX/0h4j;

    invoke-direct {v1}, LX/0h4j;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0h4j;->LIZ:Z

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LIZIZ:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LIZLLL:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LJ:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LJFF:I

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LJI:I

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LJII:I

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LJIIIIZZ:I

    :cond_8
    :goto_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LLILL:LX/0h4j;

    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LLILLIZIL:LX/0hCh;

    sget-object v0, LX/0hCm;->BOTTOM:LX/0hCm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LLILLJJLI:LX/0hCm;

    return-void

    :cond_9
    new-instance v1, LX/0h4j;

    invoke-direct {v1}, LX/0h4j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0h4j;->LIZ:Z

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LIZIZ:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LIZLLL:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LJ:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LJFF:I

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LJI:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LJII:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LJIIIIZZ:I

    goto :goto_2

    :cond_a
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LLILL:LX/0h4j;

    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LLILLIZIL:LX/0hCh;

    sget-object v0, LX/0hCm;->BOTTOM:LX/0hCm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LLILLJJLI:LX/0hCm;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0h4j;
    .locals 4

    invoke-static {}, LX/0ns0;->LJ()I

    move-result v2

    const/16 v0, 0x168

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    const-string v0, "im_avatar_48"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "im_avatar_56"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0h4j;

    invoke-direct {v2}, LX/0h4j;-><init>()V

    iput-boolean v3, v2, LX/0h4j;->LIZ:Z

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0h4j;->LIZIZ:I

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0h4j;->LIZLLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0h4j;->LJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0h4j;->LJFF:I

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0h4j;->LJI:I

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0h4j;->LJII:I

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0h4j;->LJIIIIZZ:I

    iput-boolean v1, v2, LX/0h4j;->LJIIIZ:Z

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :cond_1
    new-instance v2, LX/0h4j;

    invoke-direct {v2}, LX/0h4j;-><init>()V

    iput-boolean v1, v2, LX/0h4j;->LIZ:Z

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0h4j;->LIZIZ:I

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0h4j;->LIZLLL:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0h4j;->LJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0h4j;->LJFF:I

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0h4j;->LJI:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0h4j;->LJII:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0h4j;->LJIIIIZZ:I

    iput-boolean v1, v2, LX/0h4j;->LJIIIZ:Z

    return-object v2
.end method


# virtual methods
.method public final Vc1()LX/0hCh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LLILLIZIL:LX/0hCh;

    return-object v0
.end method

.method public final ev()LX/0hCm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LLILLJJLI:LX/0hCm;

    return-object v0
.end method

.method public final nl1()LX/0h4j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeImShareBarProtocol;->LLILL:LX/0h4j;

    return-object v0
.end method
