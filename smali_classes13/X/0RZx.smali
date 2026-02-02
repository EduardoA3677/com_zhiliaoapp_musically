.class public final LX/0RZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rko;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0RZx;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()LX/0Rkp;
    .locals 2

    new-instance v1, LX/0Rkp;

    iget-object v0, p0, LX/0RZx;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rkp;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
