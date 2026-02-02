.class public final LX/0tf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tFm;


# instance fields
.field public final synthetic LIZ:LX/0YTi;


# direct methods
.method public constructor <init>(LX/0YTi;)V
    .locals 0

    iput-object p1, p0, LX/0tf2;->LIZ:LX/0YTi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0tf2;->LIZ:LX/0YTi;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0YTh;->LIZIZ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final splitCompatInstall(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0tf2;->LIZ:LX/0YTi;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lki6/a;->install(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
