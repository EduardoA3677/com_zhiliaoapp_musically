.class public final LX/136e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/136f;


# static fields
.field public static LIZIZ:LX/136e;


# instance fields
.field public LIZ:LX/136f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/136e;->LIZ:LX/136f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/136f;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
