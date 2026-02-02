.class public final LX/13Ro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/146c;

.field public static final LIZIZ:LX/146c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/13Ro;

    new-instance v1, LX/146c;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LX/146c;-><init>(I)V

    sput-object v1, LX/13Ro;->LIZ:LX/146c;

    const-class v2, Landroid/graphics/PointF;

    new-instance v1, LX/146c;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/146c;-><init>(Ljava/lang/Class;I)V

    sput-object v1, LX/13Ro;->LIZIZ:LX/146c;

    return-void
.end method
