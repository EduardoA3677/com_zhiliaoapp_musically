.class public final LX/13Rw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/146c;

.field public static final LIZIZ:LX/146c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/146c;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LX/146c;-><init>(I)V

    sput-object v1, LX/13Rw;->LIZ:LX/146c;

    new-instance v2, LX/146c;

    const-class v1, Landroid/graphics/PointF;

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, LX/146c;-><init>(Ljava/lang/Class;I)V

    sput-object v2, LX/13Rw;->LIZIZ:LX/146c;

    return-void
.end method
