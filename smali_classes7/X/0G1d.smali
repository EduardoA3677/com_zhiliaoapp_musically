.class public final LX/0G1d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0G1p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0G1d;

.field public static final LIZIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0G1d;

    invoke-direct {v0}, LX/0G1d;-><init>()V

    sput-object v0, LX/0G1d;->LIZ:LX/0G1d;

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802ee

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0G1d;->LIZIZ:F

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
