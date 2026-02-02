.class public final LX/10xM;
.super LX/10w9;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:I

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/10w9;-><init>()V

    const-string v0, "opensdk"

    iput-object v0, p0, LX/10xM;->LJFF:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/10xM;->LJI:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, LX/10w9;-><init>()V

    const-string v0, "opensdk"

    iput-object v0, p0, LX/10xM;->LJFF:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/10xM;->LJI:I

    invoke-virtual {p0, p1}, LX/10w9;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/10w9;->fromBundle(Landroid/os/Bundle;)V

    const-string v0, "_bytedance_params_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10xM;->LIZ:Ljava/lang/String;

    const-string v0, "_bytedance_params_client_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10xM;->LIZJ:Ljava/lang/String;

    const-string v0, "_bytedance_params_client_secret"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10xM;->LIZLLL:Ljava/lang/String;

    const-string v0, "_bytedance_params_redirect_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10xM;->LIZIZ:Ljava/lang/String;

    const-string v0, "_bytedance_params_next_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10xM;->LJ:Ljava/lang/String;

    const-string v0, "_bytedance_params_scope"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10xM;->LJII:Ljava/lang/String;

    const-string v0, "_bytedance_params_optional_scope0"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10xM;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "_bytedance_params_optional_scope1"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10xM;->LJIIIZ:Ljava/lang/String;

    const-string v1, "wap_requested_orientation"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/10xM;->LJI:I

    const-string v1, "wap_to_native_from_tag"

    const-string v0, "opensdk"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10xM;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/10w9;->toBundle(Landroid/os/Bundle;)V

    const-string v1, "_bytedance_params_state"

    iget-object v0, p0, LX/10xM;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_bytedance_params_client_key"

    iget-object v0, p0, LX/10xM;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_bytedance_params_client_secret"

    iget-object v0, p0, LX/10xM;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_bytedance_params_redirect_uri"

    iget-object v0, p0, LX/10xM;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_bytedance_params_next_url"

    iget-object v0, p0, LX/10xM;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_bytedance_params_scope"

    iget-object v0, p0, LX/10xM;->LJII:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_bytedance_params_optional_scope0"

    iget-object v0, p0, LX/10xM;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_bytedance_params_optional_scope1"

    iget-object v0, p0, LX/10xM;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "wap_requested_orientation"

    iget v0, p0, LX/10xM;->LJI:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "wap_to_native_from_tag"

    iget-object v0, p0, LX/10xM;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
