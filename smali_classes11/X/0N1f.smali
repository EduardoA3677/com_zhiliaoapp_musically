.class public final LX/0N1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/125c;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0N1f;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0N1f;->LIZ:Ljava/lang/String;

    const-string v0, "shareButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0wFQ;->LL:LX/0wFQ;

    :cond_0
    return-void

    :cond_1
    sput-object p1, LX/0wFQ;->LLILLIZIL:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
