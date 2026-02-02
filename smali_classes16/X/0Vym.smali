.class public final LX/0Vym;
.super LX/0Vyk;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, LX/0Vyk;-><init>()V

    iput-object p1, p0, LX/0Vym;->LIZ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final convert()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, LX/0Vym;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "details"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0Vym;->LIZ:Landroid/net/Uri;

    const-string v0, "id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0Vym;->LIZ:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/0Vyk;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method
