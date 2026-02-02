.class public final LX/0Z03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0ZRE;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    new-instance v2, Lkotlin/jvm/internal/AwS68S1300000_16;

    const/4 v7, 0x6

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS68S1300000_16;-><init>(Landroid/content/Context;LX/0ZRE;Ljava/lang/String;Ljava/util/Map;I)V

    const-string v1, "AppsFlyer"

    const-string v0, "logEvent"

    invoke-static {v1, v0, v4, v2}, LX/0ZZW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    return-void
.end method
