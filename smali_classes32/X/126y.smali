.class public final LX/126y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WPj;


# instance fields
.field public final synthetic LIZ:LX/126x;


# direct methods
.method public constructor <init>(LX/126x;)V
    .locals 0

    iput-object p1, p0, LX/126y;->LIZ:LX/126x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS74S0200000_31;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0vHr;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method
