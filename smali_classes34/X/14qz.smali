.class public final synthetic LX/14qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Ta;


# instance fields
.field public final synthetic LIZ:LX/14rp;


# direct methods
.method public synthetic constructor <init>(LX/14qv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14qz;->LIZ:LX/14rp;

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/14qz;->LIZ:LX/14rp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/14rp;->LIZ(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
