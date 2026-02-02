.class public final LX/11T8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;Ljava/lang/String;ILjava/util/Map;I)LX/0aLQ;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p3

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;->LIZ:LX/11T7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11T7;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;->updateAgreement(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
