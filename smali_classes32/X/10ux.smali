.class public final LX/10ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/10ux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10ux<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10ux;

    invoke-direct {v0}, LX/10ux;-><init>()V

    sput-object v0, LX/10ux;->LL:LX/10ux;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "IMContactByteSyncManager@a519.initByteSync$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-wide v1, LX/11gH;->LJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    sget-object v6, LX/10jH;->LIZ:LX/10jH;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v2

    :goto_0
    sget-wide v0, LX/11gH;->LJ:J

    sub-long/2addr v2, v0

    sget-object v0, LX/11gH;->LIZ:LX/11gH;

    sget-object v0, LX/11gH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    sub-long/2addr v2, v4

    const/4 v1, 0x0

    sget v0, LX/11gH;->LJFF:I

    invoke-static {v6, v2, v3, v1, v0}, LX/10jH;->LIZ(LX/10jH;JII)V

    sput-wide v7, LX/11gH;->LJ:J

    :cond_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0
.end method
