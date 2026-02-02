.class public final LX/0F0v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F0w;


# instance fields
.field public final synthetic LIZ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0F0v;->LIZ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)Z
    .locals 2

    sget-object v0, LX/0Xhp;->LIZ:Ljava/util/List;

    iget-object v1, p0, LX/0F0v;->LIZ:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, p1, v0}, LX/0Xhp;->LIZJ(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    return v0
.end method
