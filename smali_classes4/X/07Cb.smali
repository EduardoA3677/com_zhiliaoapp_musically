.class public final LX/07Cb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/07Cb;

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07Cb;

    invoke-direct {v0}, LX/07Cb;-><init>()V

    sput-object v0, LX/07Cb;->LIZ:LX/07Cb;

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/07Cb;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;
    .locals 1

    sget-object v0, LX/07Cb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;

    return-object v0
.end method

.method public static LIZIZ()J
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "-1"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_2

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0xa

    int-to-long v0, v0

    mul-long/2addr v4, v0

    add-int/lit8 v0, v2, -0x30

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide v0, 0x7fffffffffffffffL

    rem-long/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShortId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method
