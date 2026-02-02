.class public final LX/0hMh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 9

    invoke-static {}, LX/0ASD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PWm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIILLIIL()V

    :cond_0
    sget-object v0, LX/0ACZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x1c2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xfd

    move v2, v0

    move v3, v0

    move v5, v0

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    sget v0, LX/0hNB;->LLLFF:I

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    invoke-virtual {v0}, LX/0ja6;->LJIL()Z

    :cond_1
    return-void
.end method
