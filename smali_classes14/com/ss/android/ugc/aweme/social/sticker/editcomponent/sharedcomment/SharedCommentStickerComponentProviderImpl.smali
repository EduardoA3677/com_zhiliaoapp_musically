.class public final Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/sharedcomment/SharedCommentStickerComponentProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/sticker/core/social/sharedcomment/ISharedCommentStickerComponentProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0TJl<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LX/0THg;

    return-object v0
.end method

.method public final LIZIZ()LX/0mnc;
    .locals 21

    sget v0, LX/0THb;->LJIL:I

    sget-object v3, LX/0TGA;->SHARED_COMMENT:LX/0TGA;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0TOI;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LX/0TOI;-><init>(I)V

    new-instance v2, LX/0mnc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    const v20, 0x1bb7ea

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move-object/from16 v18, v1

    move/from16 v19, v4

    invoke-direct/range {v2 .. v20}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    return-object v2
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;LX/07Ge;)LX/0THP;
    .locals 1

    new-instance v0, LX/0THP;

    invoke-direct {v0, p1, p2, p3}, LX/0THP;-><init>(Landroid/content/Context;Ljava/lang/String;LX/07Ge;)V

    return-object v0
.end method
