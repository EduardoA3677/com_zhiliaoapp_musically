.class public final LX/16BN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sh6;


# instance fields
.field public final synthetic LIZ:LX/16BO;


# direct methods
.method public constructor <init>(LX/16BO;)V
    .locals 0

    iput-object p1, p0, LX/16BN;->LIZ:LX/16BO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Z)V
    .locals 1

    iget-object v0, p0, LX/16BN;->LIZ:LX/16BO;

    iget-object v0, v0, LX/16BO;->LIZ:LX/16BP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/16BP;->LIZIZ(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method
