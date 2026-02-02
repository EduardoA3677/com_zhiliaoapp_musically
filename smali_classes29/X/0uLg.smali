.class public final LX/0uLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uNN;


# static fields
.field public static final LIZ:LX/0uLg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uLg;

    invoke-direct {v0}, LX/0uLg;-><init>()V

    sput-object v0, LX/0uLg;->LIZ:LX/0uLg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
