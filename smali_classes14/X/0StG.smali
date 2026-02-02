.class public final LX/0StG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0St6;


# direct methods
.method public constructor <init>(LX/0St6;)V
    .locals 0

    iput-object p1, p0, LX/0StG;->LIZ:LX/0St6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v3, 0x1

    const/16 v1, 0x7c00

    const-string v0, "photo_template_loading_opt"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0StG;->LIZ:LX/0St6;

    iget-object v0, v0, LX/0St6;->LLJJJJJIL:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0StG;->LIZ:LX/0St6;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0St6;->LLJJJJJIL:LX/0oBu;

    invoke-virtual {v0}, LX/0St6;->LLLLIIIILLL()LX/0StJ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0StJ;->LIZIZ(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0StG;->LIZ:LX/0St6;

    const/16 v0, 0x58

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0St6;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
