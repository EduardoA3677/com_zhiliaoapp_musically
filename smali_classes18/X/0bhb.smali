.class public final LX/0bhb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0D1z;",
        "LX/0D1z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0bhV;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0bhV;I)V
    .locals 1

    iput-object p1, p0, LX/0bhb;->LL:LX/0bhV;

    iput p2, p0, LX/0bhb;->LLILIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p2

    move-object/from16 v3, p1

    check-cast v3, LX/1295;

    check-cast v10, LX/1295;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0bhb;->LL:LX/0bhV;

    iget-object v1, v0, LX/0bhV;->LJIIIIZZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v5, "IMInnerPushShowDelegate:TYPE_AGGREGATED"

    iget v6, v2, LX/0bhb;->LLILIL:I

    const/4 v8, 0x0

    const/16 v9, 0x3e0

    move v7, v6

    invoke-static/range {v3 .. v9}, LX/0b6d;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IILX/0b6T;I)V

    iget-object v0, v2, LX/0bhb;->LL:LX/0bhV;

    iget-object v1, v0, LX/0bhV;->LJIIIIZZ:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v12, "IMInnerPushShowDelegate:TYPE_AGGREGATED"

    iget v13, v2, LX/0bhb;->LLILIL:I

    move v14, v13

    move-object v15, v8

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/0b6d;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IILX/0b6T;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
