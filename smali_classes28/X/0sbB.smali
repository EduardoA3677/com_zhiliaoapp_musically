.class public final LX/0sbB;
.super LX/0oHA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sbA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LJ:LX/0sbA;


# direct methods
.method public constructor <init>(LX/0sp0;)V
    .locals 1

    iput-object p1, p0, LX/0sbB;->LJ:LX/0sbA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0oHA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(F)V
    .locals 1

    iget-object v0, p0, LX/0sbB;->LJ:LX/0sbA;

    iget-object v0, v0, LX/0sbA;->LJIIIIZZ:LX/0sb9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0sb9;->onProgress(F)V

    :cond_0
    return-void
.end method
