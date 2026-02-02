.class public final LX/11p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11pK;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/12Ke;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11p5;->LIZ:LX/11sJ;

    new-instance v1, LX/12Ke;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LX/12Ke;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11p5;->LIZIZ:LX/12Ke;

    return-void
.end method
