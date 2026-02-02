.class public final LX/0aPp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aUQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aUQ;
    .locals 11

    new-instance v0, LX/0aUQ;

    const/16 v10, 0x700

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide v4, p4

    move-wide v1, p2

    move-object/from16 v3, p6

    move v9, p1

    move v6, p0

    invoke-direct/range {v0 .. v10}, LX/0aUQ;-><init>(JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static LIZIZ(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthOptimizeETPrinting;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthOptimizeETPrinting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthOptimizeETPrinting;->optPrinting()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v2, "PopupTracking"

    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aUQ;

    invoke-virtual {v0}, LX/0aUQ;->LIZ()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
