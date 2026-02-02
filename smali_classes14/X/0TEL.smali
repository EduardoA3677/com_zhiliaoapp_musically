.class public final LX/0TEL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TEP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TEO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final synthetic LIZLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0scK;

.field public final LIZJ:LX/0SxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0TEL;

    const-string v2, "stickerApi"

    const-string v0, "getStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0TEL;->LIZLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TEL;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0TEL;->LIZIZ:LX/0scK;

    const-class v2, LX/0TEb;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2}, LX/0scK;->LJIIL(Ljava/lang/String;Ljava/lang/reflect/Type;)LX/0SxW;

    move-result-object v1

    new-instance v0, LX/0SxU;

    invoke-direct {v0, v1, v2}, LX/0SxU;-><init>(LX/0SxW;Ljava/lang/Class;)V

    iput-object v0, p0, LX/0TEL;->LIZJ:LX/0SxU;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;)V
    .locals 12

    invoke-virtual {p0}, LX/0TEL;->LJ()LX/0TEb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0TEL;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12137c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->getId()I

    move-result v5

    sget-object v6, LX/0DOa;->BOTTOM:LX/0DOa;

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v2 .. v11}, LX/0TEb;->LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0TKn;)V
    .locals 4

    iget-object v2, p0, LX/0TEL;->LIZIZ:LX/0scK;

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0TEb;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1cc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0moB;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(LX/0TKn;)V
    .locals 4

    iget-object v2, p0, LX/0TEL;->LIZIZ:LX/0scK;

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0TEb;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1cd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0moB;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/0TEL;->LJ()LX/0TEb;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/0TEb;->LJJJZ:LX/0TET;

    sget-object v2, LX/0TEO;->LLIZLLLIL:LX/0TGA;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS122S1100000_13;

    const/4 v0, 0x4

    invoke-direct {v5, v3, p1, v0}, Lkotlin/jvm/internal/AwS122S1100000_13;-><init>(LX/0TEb;Ljava/lang/String;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0TET;->LIZ(LX/0TET;LX/0TGA;LX/0TEb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final LJ()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/0TEL;->LIZJ:LX/0SxU;

    sget-object v1, LX/0TEL;->LIZLLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method public final LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;
    .locals 3

    invoke-virtual {p0}, LX/0TEL;->LJ()LX/0TEb;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/0TEO;->LLIZLLLIL:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final Zh(Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;)V
    .locals 1

    invoke-virtual {p0}, LX/0TEL;->LJ()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    invoke-interface {v0, p1}, LX/0TEb;->AJ1(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method
