.class public final LX/0M4W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M5U;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0M4W;->LIZ:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    sget-object v0, LX/0LwM;->LIZ:LX/05ta;

    sget-object v0, LX/0LwM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    sget v0, LX/0LwM;->LIZIZ:I

    invoke-direct {v2, v1, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, LX/0M4W;->LIZIZ:Landroid/graphics/Rect;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0M4W;->LIZIZ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0M4W;->LIZ:Ljava/lang/String;

    return-object v0
.end method
