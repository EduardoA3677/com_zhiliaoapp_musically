.class public final LX/0Q2T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Q2T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Q2T<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q2T;

    invoke-direct {v0}, LX/0Q2T;-><init>()V

    sput-object v0, LX/0Q2T;->LL:LX/0Q2T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    const-string v17, "NewUserModeHelper@d6ac.updateActiveDays$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v11, LX/0Q0v;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v10, "active_days"

    const/4 v1, 0x1

    invoke-virtual {v11, v10, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/16 v0, 0xf

    if-ge v12, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v15, 0x5

    invoke-virtual {v13, v15}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v13, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const-string v6, "last_active_date"

    const-wide/16 v4, 0x0

    invoke-virtual {v11, v6, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v16, v0, v4

    if-nez v16, :cond_1

    invoke-virtual {v11, v6, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-wide/16 v0, 0x1

    invoke-virtual {v11, v10, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v13, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v13, v15}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v4, v9, :cond_2

    if-ne v1, v8, :cond_2

    if-eq v0, v7, :cond_0

    :cond_2
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v11, v6, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v11, v10, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
