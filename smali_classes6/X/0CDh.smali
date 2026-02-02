.class public final LX/0CDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CDi;


# static fields
.field public static final LIZ:LX/0CDh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0CDh;

    invoke-direct {v0}, LX/0CDh;-><init>()V

    sput-object v0, LX/0CDh;->LIZ:LX/0CDh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
