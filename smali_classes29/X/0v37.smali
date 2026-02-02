.class public final LX/0v37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0v0K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/widget/TextView;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/Float;

.field public final LJ:LX/0v39;

.field public final synthetic LJFF:LX/0v0K;


# direct methods
.method public synthetic constructor <init>(LX/0v0K;Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/Float;)V
    .locals 7

    const/4 v6, 0x0

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0v37;-><init>(LX/0v0K;Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/Float;LX/0v39;)V

    return-void
.end method

.method public constructor <init>(LX/0v0K;Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/Float;LX/0v39;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "I",
            "Ljava/lang/Float;",
            "LX/0v39;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0v37;->LJFF:LX/0v0K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0v37;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0v37;->LIZIZ:Landroid/widget/TextView;

    iput p4, p0, LX/0v37;->LIZJ:I

    iput-object p5, p0, LX/0v37;->LIZLLL:Ljava/lang/Float;

    iput-object p6, p0, LX/0v37;->LJ:LX/0v39;

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

    iget-object v1, p0, LX/0v37;->LJFF:LX/0v0K;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v4, v1, v0}, LX/0wKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/129q;->LJIL(LX/11eY;)V

    return-object v4
.end method
