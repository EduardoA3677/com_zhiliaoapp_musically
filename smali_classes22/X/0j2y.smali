.class public final LX/0j2y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0j31;)LX/0j2G;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    iget-object v0, p0, LX/0j31;->LIZJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUIData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUIData;->type:Ljava/lang/Integer;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, LX/0j31;->LJIIIZ:Ljava/lang/Integer;

    :cond_1
    :goto_0
    sget-object v0, LX/0j2H;->ICON:LX/0j2H;

    invoke-virtual {v0}, LX/0j2H;->getType()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v3, LX/0j30;

    invoke-direct {v3, p0}, LX/0j30;-><init>(LX/0j31;)V

    :cond_2
    return-object v3

    :cond_3
    sget-object v0, LX/0j2H;->TEXT:LX/0j2H;

    invoke-virtual {v0}, LX/0j2H;->getType()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v3, LX/0j32;

    invoke-direct {v3, p0}, LX/0j32;-><init>(LX/0j31;)V

    return-object v3

    :cond_4
    sget-object v0, LX/0j2H;->ICON_TEXT:LX/0j2H;

    invoke-virtual {v0}, LX/0j2H;->getType()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v3, LX/0j2z;

    invoke-direct {v3, p0}, LX/0j2z;-><init>(LX/0j31;)V

    return-object v3

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method
