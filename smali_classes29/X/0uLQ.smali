.class public final LX/0uLQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uNN;


# static fields
.field public static final LIZ:LX/0uLQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uLQ;

    invoke-direct {v0}, LX/0uLQ;-><init>()V

    sput-object v0, LX/0uLQ;->LIZ:LX/0uLQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0DsP;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
