.class public final LX/0h0N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0h0M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0h0N;

.field public static final LIZIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0h0N;

    invoke-direct {v0}, LX/0h0N;-><init>()V

    sput-object v0, LX/0h0N;->LIZ:LX/0h0N;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sput v0, LX/0h0N;->LIZIZ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
