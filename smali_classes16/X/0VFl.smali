.class public final LX/0VFl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0VFm;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public LIZLLL:LX/0VaC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0VFm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0VFm;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0VFl;->LIZ:LX/0VFm;

    iput-object p1, p0, LX/0VFl;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0VFl;->LIZIZ:Landroid/content/Context;

    return-void
.end method
