.class public final LX/129c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/129W;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/12Co;


# direct methods
.method public constructor <init>(LX/129a;I)V
    .locals 0

    iput-object p1, p0, LX/129c;->LLILIL:LX/12Co;

    iput p2, p0, LX/129c;->LL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/129c;->LLILIL:LX/12Co;

    iget v0, p0, LX/129c;->LL:I

    invoke-virtual {v1, v0}, LX/12Co;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/129c;->LLILIL:LX/12Co;

    iget v0, p0, LX/129c;->LL:I

    invoke-virtual {v1, p1, v0}, LX/12Co;->LIZJ(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
