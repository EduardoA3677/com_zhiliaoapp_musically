.class public final LX/0v3A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/widget/TextView;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v3A;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0v3A;->LIZIZ:Landroid/widget/TextView;

    iput p3, p0, LX/0v3A;->LIZJ:I

    iput-object p4, p0, LX/0v3A;->LIZLLL:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v3, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0wKx;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, LX/0wKx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    return-object v3
.end method
