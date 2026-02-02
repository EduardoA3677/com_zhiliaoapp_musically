.class public final LX/0636;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    const/4 v4, 0x0

    const-string v2, "19"

    const-string v1, "10"

    const-string v0, "18"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x5

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LX/0636;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    return-void
.end method
