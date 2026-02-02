.class public final LX/0X0m;
.super LX/0X0n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LJFF:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Lcom/google/gson/h;Lcom/google/gson/n;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0X0n;-><init>(Lcom/google/gson/h;Lcom/google/gson/n;I)V

    const-string v0, "params"

    invoke-virtual {p2, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    iput-object v0, p0, LX/0X0m;->LJFF:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)Z
    .locals 6

    iget-object v0, p0, LX/0X0m;->LJFF:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0X0m;->LJFF:Lcom/google/gson/n;

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, Lcom/google/gson/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_2
    return v4
.end method
