.class public final LX/0DAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DAx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0DAx<",
        "LX/0Cwr;",
        "LX/0Cwq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0DAp;


# direct methods
.method public constructor <init>(LX/0DAp;)V
    .locals 0

    iput-object p1, p0, LX/0DAm;->LIZ:LX/0DAp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DAz;)LX/0DAv;
    .locals 3

    new-instance v2, LX/0Cwq;

    iget-object v0, p0, LX/0DAm;->LIZ:LX/0DAp;

    iget-object v1, v0, LX/0DAp;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Cwq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v2
.end method
