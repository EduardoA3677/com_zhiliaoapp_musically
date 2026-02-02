.class public final LX/0PTJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fn0;


# instance fields
.field public final synthetic LIZ:LX/0OSR;


# direct methods
.method public constructor <init>(LX/0OSR;)V
    .locals 0

    iput-object p1, p0, LX/0PTJ;->LIZ:LX/0OSR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 2

    iget-object v1, p0, LX/0PTJ;->LIZ:LX/0OSR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0OSR;->setShowStaticImage(Z)V

    return-void
.end method
