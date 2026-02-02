.class public final LX/08Ds;
.super LX/08Dq;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/08Ds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08Ds;

    invoke-direct {v0}, LX/08Ds;-><init>()V

    sput-object v0, LX/08Ds;->LIZIZ:LX/08Ds;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJZI()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/08Dq;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0JZY;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0109be

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method
