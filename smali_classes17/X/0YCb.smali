.class public final LX/0YCb;
.super Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/legoimpl/PreloadColdBootABValueTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJII:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "cold_boot_ab"

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
