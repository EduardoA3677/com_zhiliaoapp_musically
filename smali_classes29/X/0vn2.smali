.class public final LX/0vn2;
.super LX/0X1U;
.source "SourceFile"


# static fields
.field public static final LJFF:Lcom/google/gson/Gson;


# instance fields
.field public final LIZ:LX/0vn3;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/0vn2;->LJFF:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    and-int/lit8 v1, p5, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p4, v0

    :cond_0
    invoke-direct {p0}, LX/0X1U;-><init>()V

    iput-object p1, p0, LX/0vn2;->LIZ:LX/0vn3;

    iput p2, p0, LX/0vn2;->LIZIZ:I

    iput-object p3, p0, LX/0vn2;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0vn2;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0vn2;->LJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "myna_sdk_error"

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0vn2;->LIZ:LX/0vn3;

    invoke-virtual {v0}, LX/0vn3;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_domain"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0vn2;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_msg"

    iget-object v0, p0, LX/0vn2;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0vn2;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0vn2;->LJ:Ljava/lang/Object;

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v0, LX/0vn2;->LJFF:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "extra_params"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-object v2
.end method
