.class public final LX/0TET;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TEb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0TET;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TET;

    invoke-direct {v0}, LX/0TET;-><init>()V

    sput-object v0, LX/0TET;->LIZ:LX/0TET;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0TET;LX/0TGA;LX/0TEb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object p4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, LX/0TEb;->Op2(LX/0TGA;LX/0mob;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-interface {p2, v0}, LX/0TEb;->vN(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method
