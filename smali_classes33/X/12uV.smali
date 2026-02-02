.class public abstract LX/12uV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12uH;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/12uK;


# direct methods
.method public constructor <init>(LX/12uH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/12uV;->LIZIZ:Landroid/content/Context;

    invoke-virtual {p1}, LX/12uH;->getEndIconView()LX/12uK;

    move-result-object v0

    iput-object v0, p0, LX/12uV;->LIZJ:LX/12uK;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public LIZIZ(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LIZJ(Z)V
    .locals 0

    return-void
.end method
