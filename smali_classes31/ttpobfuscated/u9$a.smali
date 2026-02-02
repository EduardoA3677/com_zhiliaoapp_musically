.class public final Lttpobfuscated/u9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/u9;
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
.method public final a(Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;)Lttpobfuscated/u9;
    .locals 2

    sget-object v1, Lttpobfuscated/u9$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, Lttpobfuscated/u9;->e:Lttpobfuscated/u9;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lttpobfuscated/u9;->d:Lttpobfuscated/u9;

    return-object v0

    :cond_2
    sget-object v0, Lttpobfuscated/u9;->c:Lttpobfuscated/u9;

    return-object v0
.end method
