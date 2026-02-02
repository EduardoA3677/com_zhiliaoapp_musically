.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10PE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LX/10Pb;)LX/10RY;
    .locals 4

    new-instance v3, LX/11IX;

    invoke-virtual {p1}, LX/10Pb;->LIZ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LX/10Pb;->LIZLLL()LX/10R0;

    move-result-object v1

    invoke-virtual {p1}, LX/10Pb;->LIZJ()LX/10R0;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/11IX;-><init>(Landroid/content/Context;LX/10R0;LX/10R0;)V

    return-object v3
.end method
