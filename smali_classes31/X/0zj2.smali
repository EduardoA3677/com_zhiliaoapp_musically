.class public final LX/0zj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zjM;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/01ej;


# direct methods
.method public constructor <init>(LX/0zjM;ILjava/util/LinkedHashMap;ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;LX/01ej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zjM;",
            "I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zj2;->LL:LX/0zjM;

    iput p2, p0, LX/0zj2;->LLILIL:I

    iput-object p3, p0, LX/0zj2;->LLILL:Ljava/util/LinkedHashMap;

    iput p4, p0, LX/0zj2;->LLILLIZIL:I

    iput-object p5, p0, LX/0zj2;->LLILLJJLI:Ljava/lang/Object;

    iput-object p6, p0, LX/0zj2;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0zj2;->LLILZ:Ljava/util/Map;

    iput-object p8, p0, LX/0zj2;->LLILZIL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v8, p0, LX/0zj2;->LL:LX/0zjM;

    new-instance v7, LX/0zj9;

    invoke-direct {v7}, LX/0zj9;-><init>()V

    iget v0, p0, LX/0zj2;->LLILIL:I

    iget-object v6, p0, LX/0zj2;->LLILL:Ljava/util/LinkedHashMap;

    iget v5, p0, LX/0zj2;->LLILLIZIL:I

    iget-object v1, p0, LX/0zj2;->LLILLJJLI:Ljava/lang/Object;

    iget-object v4, p0, LX/0zj2;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0zj2;->LLILZ:Ljava/util/Map;

    iget-object v2, p0, LX/0zj2;->LLILZIL:LX/01ej;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0zj9;->LIZ:Ljava/lang/Integer;

    iput-object v6, v7, LX/0zj9;->LIZJ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0zj9;->LIZIZ:Ljava/lang/Integer;

    iput-object v1, v7, LX/0zj9;->LIZLLL:Ljava/lang/Object;

    const-string v1, "base64"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v7, LX/0zj9;->LJFF:Ljava/lang/String;

    :cond_0
    iput-object v3, v7, LX/0zj9;->LJI:Ljava/util/Map;

    iget-boolean v0, v2, LX/01ej;->element:Z

    iput-boolean v0, v7, LX/0zj9;->LJII:Z

    const-string v0, ""

    invoke-interface {v8, v7, v0}, LX/0zjM;->LIZ(LX/0zj9;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "XRequestMethod@868e.realHandle$streamResponseCallback$1$handleConnection$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zj2;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
