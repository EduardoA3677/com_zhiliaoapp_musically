.class public final LX/14Na;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/bpea/basics/Cert;

.field public static final LIZIZ:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/14Na;

    sget-object v2, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ng;->FTC_OPEN_CAMERA_ENTER_PAGE:LX/14Ng;

    sget-object v0, LX/0sVI;->SHOOT:LX/0sVI;

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/14Na;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    sget-object v1, LX/14Ng;->OPEN_CAMERA_ENTER_PAGE_SURFACE_CREATE:LX/14Ng;

    sget-object v0, LX/0sVI;->TTEP_PREVIEW:LX/0sVI;

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/14Na;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    return-void
.end method
