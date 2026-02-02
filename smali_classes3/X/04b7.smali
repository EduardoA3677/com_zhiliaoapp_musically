.class public final LX/04b7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/nearby/settings/NearbyLocationChangeCardExpData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/nearby/settings/NearbyLocationChangeCardExpData;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/nearby/settings/NearbyLocationChangeCardExpData;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v1, LX/04b7;->LIZ:Lcom/ss/android/ugc/nearby/settings/NearbyLocationChangeCardExpData;

    const/16 v0, 0x4f1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04b7;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-object v2, LX/04b7;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/settings/NearbyLocationChangeCardExpData;

    iget-object v1, v0, Lcom/ss/android/ugc/nearby/settings/NearbyLocationChangeCardExpData;->canInsertCard:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/settings/NearbyLocationChangeCardExpData;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyLocationChangeCardExpData;->cardIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
