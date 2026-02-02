.class public final LX/0lOU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P1D;


# instance fields
.field public final synthetic LIZ:LX/0lOR;


# direct methods
.method public constructor <init>(LX/0lOR;)V
    .locals 0

    iput-object p1, p0, LX/0lOU;->LIZ:LX/0lOR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P1C;)V
    .locals 3

    instance-of v0, p1, LX/0P1E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0P1E;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0P1E;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0lOU;->LIZ:LX/0lOR;

    iget-object v1, v0, LX/0lOR;->LLJILLL:LX/0H4r;

    if-eqz v1, :cond_0

    check-cast p1, LX/0P1E;

    iget-object v0, p1, LX/0P1E;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0H4r;->XS1(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
