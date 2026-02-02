.class public final LX/12FA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Gz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12F6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12F6;


# direct methods
.method public constructor <init>(LX/12F6;)V
    .locals 0

    iput-object p1, p0, LX/12FA;->LIZ:LX/12F6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILX/12FG;Z)LX/12I0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/12FG;",
            "Z)",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12FA;->LIZ:LX/12F6;

    iget-object v0, v0, LX/12F6;->LIZ:LX/12F9;

    invoke-interface {v0, p1, p2, p3}, LX/12F9;->LJFF(ILX/12FG;Z)LX/12I0;

    move-result-object v0

    return-object v0
.end method
