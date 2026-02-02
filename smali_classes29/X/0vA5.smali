.class public final LX/0vA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vA4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/widget/TextView;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final synthetic LJFF:LX/0vA4;


# direct methods
.method public constructor <init>(LX/0vA4;Landroid/content/Context;Landroid/widget/TextView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vA5;->LJFF:LX/0vA4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0vA5;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0vA5;->LIZIZ:Landroid/widget/TextView;

    iput p4, p0, LX/0vA5;->LIZJ:I

    iput p5, p0, LX/0vA5;->LIZLLL:I

    iput p6, p0, LX/0vA5;->LJ:I

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v4, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v3

    new-instance v2, LX/0wKy;

    iget-object v1, p0, LX/0vA5;->LJFF:LX/0vA4;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p0, v4, v0}, LX/0wKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/129q;->LJIL(LX/11eY;)V

    return-object v4
.end method
