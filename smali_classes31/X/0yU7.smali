.class public final LX/0yU7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yU8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v0, LX/0yU8;

    invoke-direct {v0, v1}, LX/0yU8;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, LX/0yU7;->LIZ:LX/0yU8;

    return-void
.end method
