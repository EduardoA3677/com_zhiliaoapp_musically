.class public final LX/0OF7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OF5;

.field public static final LIZIZ:LX/0OF5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0OF5;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v1, v0}, LX/0OF5;-><init>(F)V

    sput-object v1, LX/0OF7;->LIZ:LX/0OF5;

    new-instance v1, LX/0OF5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, LX/0OF5;-><init>(F)V

    sput-object v1, LX/0OF7;->LIZIZ:LX/0OF5;

    return-void
.end method
