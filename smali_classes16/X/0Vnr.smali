.class public final LX/0Vnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vns;


# instance fields
.field public final synthetic LIZ:LX/0Vnm;


# direct methods
.method public constructor <init>(LX/0Vnm;)V
    .locals 0

    iput-object p1, p0, LX/0Vnr;->LIZ:LX/0Vnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, LX/0Vnr;->LIZ:LX/0Vnm;

    invoke-virtual {v0}, LX/0Vnm;->LJI()LX/0Vnq;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Vnq;->LIZ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
