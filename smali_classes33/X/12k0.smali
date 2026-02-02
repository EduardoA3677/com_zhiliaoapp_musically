.class public final LX/12k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/12k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/12jz;

    invoke-direct {v0}, LX/12jz;-><init>()V

    sput-object v0, LX/12k0;->LIZ:LX/12k3;

    :goto_0
    new-instance v2, LX/146c;

    const-class v1, Ljava/lang/Float;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/146c;-><init>(Ljava/lang/Class;I)V

    new-instance v2, LX/146c;

    const-class v1, Landroid/graphics/Rect;

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/146c;-><init>(Ljava/lang/Class;I)V

    return-void

    :cond_0
    new-instance v0, LX/12k3;

    invoke-direct {v0}, LX/12k3;-><init>()V

    sput-object v0, LX/12k0;->LIZ:LX/12k3;

    goto :goto_0
.end method
