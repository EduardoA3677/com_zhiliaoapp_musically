.class public final LX/0lov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06M3;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;

.field public final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lpX;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lr5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;LX/05ta;LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;",
            "LX/05ta<",
            "+",
            "LX/0lpX;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lr5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lov;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;

    iput-object p2, p0, LX/0lov;->LIZIZ:LX/05ta;

    iput-object p3, p0, LX/0lov;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05ta<",
            "LX/0lpX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lov;->LIZIZ:LX/05ta;

    return-object v0
.end method

.method public final LIZJ()LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05ta<",
            "LX/0lr5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lov;->LIZJ:LX/05ta;

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;
    .locals 1

    iget-object v0, p0, LX/0lov;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;

    return-object v0
.end method
