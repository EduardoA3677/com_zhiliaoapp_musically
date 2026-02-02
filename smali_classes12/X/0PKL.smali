.class public final LX/0PKL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0P9f;",
        "LX/0P9f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0PKL;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0PKL;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0PKL;->LLILL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iput-object p4, p0, LX/0PKL;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/0P9f;

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0PKL;->LL:Ljava/lang/String;

    new-instance v14, Lkotlin/jvm/internal/AwS111S1200000_11;

    iget-object v3, v0, LX/0PKL;->LLILIL:Landroid/content/Context;

    iget-object v2, v0, LX/0PKL;->LLILL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iget-object v1, v0, LX/0PKL;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v14, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS111S1200000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;Ljava/lang/String;I)V

    const/16 v17, 0x33ff

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v12, v5

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-static/range {v4 .. v17}, LX/0P9f;->LIZ(LX/0P9f;ZZZZZZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/AwS111S1200000_11;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0P9f;

    move-result-object v0

    return-object v0
.end method
