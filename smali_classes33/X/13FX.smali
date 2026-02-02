.class public final LX/13FX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/136f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13FY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0bcH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0bcH;

    invoke-direct {v0}, LX/0bcH;-><init>()V

    iput-object v0, p0, LX/13FX;->LIZ:LX/0bcH;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/13FX;->LIZ:LX/0bcH;

    invoke-virtual {v0, p1, p2}, LX/0bcH;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
