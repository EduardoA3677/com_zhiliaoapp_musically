.class public final LX/0F4r;
.super LX/0F4t;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0FFu;

.field public final synthetic LIZIZ:LX/0FFJ;


# direct methods
.method public constructor <init>(LX/0FFJ;LX/0FFu;)V
    .locals 0

    iput-object p2, p0, LX/0F4r;->LIZ:LX/0FFu;

    iput-object p1, p0, LX/0F4r;->LIZIZ:LX/0FFJ;

    invoke-direct {p0}, LX/0F4t;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZ)V
    .locals 4

    iget-object v3, p0, LX/0F4r;->LIZ:LX/0FFu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v1, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    const/16 v0, 0xa

    invoke-static {v3, v2, v1, v0}, LX/0FFu;->LJIIL(LX/0FFu;Ljava/lang/String;LX/0F5v;I)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0F4r;->LIZIZ:LX/0FFJ;

    invoke-virtual {v0, p1}, LX/0FFJ;->LLLIZZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    :cond_2
    return-void
.end method
