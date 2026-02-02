.class public final LX/0DAn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DAx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0DAx<",
        "LX/0Cwp;",
        "LX/0Cwk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0DAp;


# direct methods
.method public constructor <init>(LX/0DAp;)V
    .locals 0

    iput-object p1, p0, LX/0DAn;->LIZ:LX/0DAp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DAz;)LX/0DAv;
    .locals 2

    new-instance v1, LX/0Cwk;

    iget-object v0, p0, LX/0DAn;->LIZ:LX/0DAp;

    iget-object v0, v0, LX/0DAp;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0Cwk;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
