.class public final synthetic LX/0F0g;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0F0f;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0F0f;

    const-string v4, "getFrameCache"

    const-string v5, "getFrameCache(Ljava/lang/String;I)Landroid/graphics/Bitmap;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0F0f;

    invoke-virtual {v0, p1, v1}, LX/0F0f;->C4(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
