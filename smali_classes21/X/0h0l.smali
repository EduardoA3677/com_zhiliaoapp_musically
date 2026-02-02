.class public final LX/0h0l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0h0k;
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

.method public static LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0hAI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    :cond_0
    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    if-eqz p0, :cond_3

    sget-object v0, LX/0h0n;->LIZ:Ljava/util/Map;

    if-nez p2, :cond_2

    new-instance v1, LX/0h0m;

    invoke-direct {v1, p1}, LX/0h0m;-><init>(Landroid/app/Activity;)V

    new-instance p2, LX/0h1a;

    new-instance v0, LX/0c4W;

    invoke-direct {v0, p1}, LX/0c4W;-><init>(Landroid/app/Activity;)V

    invoke-direct {p2, v1, v0}, LX/0h1a;-><init>(LX/0h1b;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {p0, p2}, LX/0h0n;->LIZIZ(Ljava/lang/String;LX/0h1a;)LX/0h1O;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object p1, v1

    goto :goto_0
.end method
