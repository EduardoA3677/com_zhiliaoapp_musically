.class public final LX/0ZLa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0YcC;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Locale;

.field public final synthetic LLILIL:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iput-object p1, p0, LX/0ZLa;->LL:Ljava/util/Locale;

    iput-object p2, p0, LX/0ZLa;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0YcC;

    sget-boolean v0, LX/0ZLd;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "bpea_cache"

    iput-object v0, p1, LX/0YcC;->LJFF:Ljava/lang/String;

    sget-object v4, LX/0N9x;->LIZ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0ZLa;->LL:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0ZLb;

    iget-object v1, p0, LX/0ZLa;->LL:Ljava/util/Locale;

    iget-object v0, p0, LX/0ZLa;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {v2, p1, v1, v0}, LX/0ZLb;-><init>(LX/0YcC;Ljava/util/Locale;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-static {v4, v3, v2}, LX/0ZLW;->LIZ(Landroid/util/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "bpea_invoke"

    iput-object v0, p1, LX/0YcC;->LJFF:Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/0N9x;->LIZ:Landroid/util/LruCache;

    iget-object v1, p0, LX/0ZLa;->LL:Ljava/util/Locale;

    iget-object v0, p0, LX/0ZLa;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v1, v0}, LX/0ZLZ;->LIZ(Ljava/util/Locale;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
