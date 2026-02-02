.class public final LX/0mAH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mUB;


# instance fields
.field public final synthetic LIZ:LX/05S4;


# direct methods
.method public constructor <init>(LX/05S4;)V
    .locals 0

    iput-object p1, p0, LX/0mAH;->LIZ:LX/05S4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mAH;->LIZ:LX/05S4;

    invoke-virtual {v0, p1}, LX/05S4;->LLJLL(Ljava/util/List;)V

    return-void
.end method
