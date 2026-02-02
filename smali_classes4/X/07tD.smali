.class public final LX/07tD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/07tD;->LIZ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07tD;->LIZIZ:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, LX/07tD;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    iget v1, p0, LX/07tD;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/07tD;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/07tD;->LIZIZ:Ljava/lang/CharSequence;

    return-object v0
.end method
