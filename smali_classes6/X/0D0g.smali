.class public final LX/0D0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mUK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0mUK;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/model/TextExtraStruct;LX/0mTi;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, LX/0D0g;->LIZ:I

    iput-object p2, p0, LX/0D0g;->LIZIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    const/4 v0, 0x0

    iput v0, p0, LX/0D0g;->LIZJ:I

    iput-object p3, p0, LX/0D0g;->LIZLLL:LX/0mTi;

    iput-object p4, p0, LX/0D0g;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, LX/0D0g;->LIZ:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0D0g;->LIZIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/0D0g;->LIZJ:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0D0g;->LIZIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v4

    iget v0, p0, LX/0D0g;->LIZJ:I

    add-int/2addr v4, v0

    new-instance v3, LX/0CiB;

    invoke-direct {v3, v2}, LX/0CiB;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0D0g;->LIZLLL:LX/0mTi;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0D0g;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0D0g;->LIZIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xkH;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
