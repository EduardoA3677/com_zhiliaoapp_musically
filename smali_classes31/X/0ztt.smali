.class public final LX/0ztt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/setting/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/pia/core/setting/Settings;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    new-instance v0, Lcom/bytedance/pia/core/setting/Settings;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const v21, 0xfffff

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v1

    move-object v9, v7

    move v10, v1

    move v11, v1

    move-object v12, v7

    move-object v13, v7

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    invoke-direct/range {v0 .. v22}, Lcom/bytedance/pia/core/setting/Settings;-><init>(ZZZZZZLjava/util/List;ILjava/util/Set;IILjava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
