.class public final LX/0YPZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YPd;


# static fields
.field public static final LIZ:LX/0YPZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YPZ;

    invoke-direct {v0}, LX/0YPZ;-><init>()V

    sput-object v0, LX/0YPZ;->LIZ:LX/0YPZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget-object v0, LX/0YPK;->LJ:LX/0YPK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v1}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
