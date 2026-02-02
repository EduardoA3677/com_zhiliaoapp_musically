.class public final LX/0LCs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0LCt;

.field public static LIZIZ:I

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0LCt;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0LCt;-><init>(I)V

    sput-object v1, LX/0LCs;->LIZ:LX/0LCt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0LCs;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    invoke-static {}, LX/0A7U;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    :goto_1
    sget v0, LX/0LCs;->LIZIZ:I

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0LCs;->LIZ:LX/0LCt;

    iget-boolean v0, v1, LX/0LCt;->LIZ:Z

    if-nez v0, :cond_1

    iget v0, v1, LX/0LCt;->LIZIZ:I

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
