.class public final LX/0GgW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0GgW;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;
    .locals 16

    sget-object v0, LX/0GgW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move-object v15, v13

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;-><init>(ZZZZZZZZZIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method
