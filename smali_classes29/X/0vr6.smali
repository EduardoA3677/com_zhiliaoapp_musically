.class public final LX/0vr6;
.super LX/0vr7;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0vr7;


# direct methods
.method public constructor <init>(LX/0vr7;)V
    .locals 0

    iput-object p1, p0, LX/0vr6;->LIZLLL:LX/0vr7;

    invoke-direct {p0}, LX/0vr7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;IIIIZLX/12FG;)Landroid/graphics/Bitmap$Config;
    .locals 11

    const/4 v3, 0x1

    move-object/from16 v10, p7

    move/from16 v9, p6

    move/from16 v8, p5

    move v7, p4

    move v6, p3

    move v5, p2

    move-object v4, p1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vrA;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vr4;->LIZ:Ljava/util/Set;

    invoke-static {v1}, LX/0vri;->LJII(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0vr3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;->bitmapRgb565:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    sget-object v3, LX/0vr7;->LIZIZ:LX/0vrJ;

    :goto_1
    invoke-virtual/range {v3 .. v10}, LX/0vr7;->LIZ(Ljava/lang/String;IIIIZLX/12FG;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v1, LX/0vr4;->LIZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, LX/0vr7;->LIZ:LX/0vr8;

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/0vr6;->LIZLLL:LX/0vr7;

    invoke-virtual/range {v3 .. v10}, LX/0vr7;->LIZ(Ljava/lang/String;IIIIZLX/12FG;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, p0, LX/0vr6;->LIZLLL:LX/0vr7;

    invoke-virtual/range {v3 .. v10}, LX/0vr7;->LIZ(Ljava/lang/String;IIIIZLX/12FG;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    return-object v0
.end method
