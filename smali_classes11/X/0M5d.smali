.class public final LX/0M5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M5U;


# instance fields
.field public final LIZ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    sget-object v0, LX/0LwM;->LIZ:LX/05ta;

    sget v1, LX/0LwM;->LIZJ:I

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, LX/0M5d;->LIZ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0M5d;->LIZ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "music"

    return-object v0
.end method
