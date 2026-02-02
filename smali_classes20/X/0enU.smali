.class public final LX/0enU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0enV;
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

.method public static LIZ(Ljava/lang/Long;)V
    .locals 2

    sput-object p0, LX/0enV;->LJJII:Ljava/lang/Long;

    sget-object v1, LX/0enV;->LJJIIJ:LX/0aJv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 1

    sput-object p0, LX/0enV;->LJJI:Ljava/lang/String;

    sget-object v0, LX/0enV;->LJJIFFI:LX/0aJv;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method
