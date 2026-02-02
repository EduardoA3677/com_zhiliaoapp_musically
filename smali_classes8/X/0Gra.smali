.class public final LX/0Gra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Ta;


# instance fields
.field public final synthetic LIZ:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aMT;)V
    .locals 0

    iput-object p1, p0, LX/0Gra;->LIZ:LX/03Cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0Gra;->LIZ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, p2}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
