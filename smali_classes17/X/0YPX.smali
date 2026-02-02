.class public final LX/0YPX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YPd;


# static fields
.field public static final LIZ:LX/0YPX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YPX;

    invoke-direct {v0}, LX/0YPX;-><init>()V

    sput-object v0, LX/0YPX;->LIZ:LX/0YPX;

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

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p2, p3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
