.class public final LX/05UU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05mD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05UV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/05UU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05UU;

    invoke-direct {v0}, LX/05UU;-><init>()V

    sput-object v0, LX/05UU;->LIZ:LX/05UU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V
    .locals 10

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    move-object v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "effect_gift"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "livebackground"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v3, p1

    if-eqz p3, :cond_2

    sget-object v1, LX/05UV;->LIZIZ:Ljava/util/HashMap;

    invoke-interface {v3}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/05UG;

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, LX/05UG;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JJZLjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/05UV;->LIZIZ:Ljava/util/HashMap;

    invoke-interface {v3}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
