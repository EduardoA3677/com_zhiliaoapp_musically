.class public final Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$clickSeeTranslationParamsProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider<",
        "LX/00rB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y40()LX/00ld;
    .locals 3

    new-instance v2, LX/00rB;

    const-string v1, "switch_toggle"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/00rB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getParam()LX/0IHJ;
    .locals 3

    const-class v0, LX/00rB;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$clickSeeTranslationParamsProvider$1;->z92(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/00rB;

    const-string v0, "switch_toggle"

    invoke-direct {v1, v0, v2}, LX/00rB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final z92(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/00ld;",
            ">;)Z"
        }
    .end annotation

    const-class v0, LX/00ko;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
