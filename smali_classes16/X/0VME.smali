.class public final LX/0VME;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VMA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VMF;
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


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;)LX/0VM7;
    .locals 2

    const-string v0, "absolute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;->getTileSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;->getTileSpace()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0VMF;

    invoke-direct {v0, p2}, LX/0VMF;-><init>(Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;)V

    return-object v0

    :cond_2
    return-object v1
.end method
