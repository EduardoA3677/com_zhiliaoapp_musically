.class public final LX/0ad4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ad5;


# instance fields
.field public final LL:LX/14is;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0ad4;->LL:LX/14is;

    return-void
.end method


# virtual methods
.method public final setVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/0ad4;->LL:LX/14is;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
