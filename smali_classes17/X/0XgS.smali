.class public final LX/0XgS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XgT;
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

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0XgM;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XgM;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "../"

    const-string v0, ""

    invoke-static {p0, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
