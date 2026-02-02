.class public final LX/0KGP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0KGS;)LX/0Klx;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v1, "source_default_key"

    const-class v0, LX/0K0F;

    invoke-static {p0, v1, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0K0F;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0K0F;->LL:LX/0Klx;

    :cond_0
    return-object v2
.end method
