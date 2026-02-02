.class public final LX/0ZBd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()LX/0AwK;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;->LIZ:LX/0ZBh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ZBh;->LIZIZ:LX/0AwK;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v1, LX/0AwK;->LIZ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0AwK;->LIZIZ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    const/4 v2, -0x1

    iget-object v0, v1, LX/0AwK;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget-object v0, LX/0ZBh;->LIZIZ:LX/0AwK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0AwK;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    if-gez v1, :cond_4

    if-gez v2, :cond_4

    return-object v3

    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    sget-object v0, LX/0ZBh;->LIZIZ:LX/0AwK;

    return-object v0
.end method
