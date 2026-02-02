.class public final LX/0bTZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7m;


# instance fields
.field public final synthetic LL:LX/0bTY;


# direct methods
.method public constructor <init>(LX/0bTY;)V
    .locals 0

    iput-object p1, p0, LX/0bTZ;->LL:LX/0bTY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0x7n;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v1, p1, LX/0x7n;->LIZLLL:Ljava/lang/String;

    const-string v0, "emoji.png"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bTZ;->LL:LX/0bTY;

    iget-object v0, v0, LX/0bTY;->LLILZLL:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
