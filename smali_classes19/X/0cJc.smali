.class public final synthetic LX/0cJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0cJe;

    sget v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIZZ:I

    iget-object v0, p1, LX/0cJe;->LIZJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
