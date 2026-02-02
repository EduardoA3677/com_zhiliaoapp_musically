.class public final LX/0d12;
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


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/0d12;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0d12;->LLILIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0d12;->LLILL:Z

    iput-object p3, p0, LX/0d12;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0d12;->LLILLJJLI:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "RankViewUtils@faab.openPageUsingSchema$timer$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    iget-object v4, p0, LX/0d12;->LL:Landroid/content/Context;

    iget-object v3, p0, LX/0d12;->LLILIL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0d12;->LLILL:Z

    iget-object v1, p0, LX/0d12;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0d12;->LLILLJJLI:Ljava/util/Map;

    invoke-static {v4, v3, v1, v2, v0}, LX/0d4m;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
