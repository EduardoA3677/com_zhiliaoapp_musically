.class public final LX/10rv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:Landroid/graphics/Rect;


# instance fields
.field public LIZ:Landroid/view/TouchDelegate;

.field public LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/graphics/Rect;

.field public final LIZLLL:LX/10ru;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/10rv;->LJ:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/10rv;->LIZJ:Landroid/graphics/Rect;

    new-instance v0, LX/10ru;

    invoke-direct {v0, p0}, LX/10ru;-><init>(LX/10rv;)V

    iput-object v0, p0, LX/10rv;->LIZLLL:LX/10ru;

    return-void
.end method
