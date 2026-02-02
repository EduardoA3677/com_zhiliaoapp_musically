.class public final LX/12ye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12ye;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 4

    iget-object v0, p0, LX/12ye;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_3

    if-gt v3, v0, :cond_3

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_0

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le v3, v1, :cond_1

    if-le v2, v0, :cond_2

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    const/16 v0, 0x168

    if-ge v3, v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method
