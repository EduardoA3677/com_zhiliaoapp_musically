.class public final LX/12a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12aF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/12Zm;


# direct methods
.method public constructor <init>(LX/12Zm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12a5;->LL:LX/12Zm;

    return-void
.end method


# virtual methods
.method public final LJIIJ(F)F
    .locals 1

    iget-object v0, p0, LX/12a5;->LL:LX/12Zm;

    invoke-virtual {v0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Zt;

    invoke-virtual {v0}, LX/12Zt;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
