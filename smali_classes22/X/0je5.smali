.class public final LX/0je5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0je4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/CharSequence;

.field public final LIZJ:I

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Landroid/text/method/MovementMethod;

.field public LJFF:Ljava/lang/CharSequence;

.field public final LJI:I

.field public LJII:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0je5;->LIZ:I

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f12374a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0je5;->LIZIZ:Ljava/lang/CharSequence;

    const v2, 0x7f060396

    iput v2, p0, LX/0je5;->LIZJ:I

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1256d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/0je5;->LJFF:Ljava/lang/CharSequence;

    iput v2, p0, LX/0je5;->LJI:I

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method
