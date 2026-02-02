.class public final LX/0y5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y6B;


# instance fields
.field public final synthetic LIZ:LX/0y8y;


# direct methods
.method public constructor <init>(LX/0y8y;)V
    .locals 0

    iput-object p1, p0, LX/0y5i;->LIZ:LX/0y8y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0y5i;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y5i;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0y9F;->LJIILJJIL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
