.class public final LX/0pBE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCb;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0pBE;->LIZ:I

    iput-object p2, p0, LX/0pBE;->LIZIZ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v3, p0, LX/0pBE;->LIZ:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0pBE;->LIZIZ:[Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
