.class public final LX/0Oxl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Oxl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Oxl;

    invoke-direct {v0}, LX/0Oxl;-><init>()V

    sput-object v0, LX/0Oxl;->LIZ:LX/0Oxl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method
