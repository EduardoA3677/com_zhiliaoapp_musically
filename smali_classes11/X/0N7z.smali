.class public final LX/0N7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N7t;


# instance fields
.field public final LIZ:LX/0rsO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0rsO;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-direct {v2, v0, p1, v1}, LX/0rsO;-><init>(ILandroid/content/Context;LX/0TMw;)V

    invoke-virtual {v2, p2}, LX/0rsO;->LIZIZ(Ljava/lang/String;)V

    iput-object v2, p0, LX/0N7z;->LIZ:LX/0rsO;

    return-void
.end method


# virtual methods
.method public final getView()LX/0rsO;
    .locals 1

    iget-object v0, p0, LX/0N7z;->LIZ:LX/0rsO;

    return-object v0
.end method
