.class public final LX/0OQ9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0OQB;->LIZ:LX/0OQC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0OQA;

    invoke-direct {v0}, LX/0OQA;-><init>()V

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, LX/0OQ9;->LIZ:F

    return-void
.end method
