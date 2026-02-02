.class public final LX/16hA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/16h1;

.field public final LIZIZ:Landroid/net/Uri;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/16hK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/16hK;->LIZ:LX/16h2;

    new-instance v0, LX/16h1;

    invoke-direct {v0, v1}, LX/16h1;-><init>(LX/16h2;)V

    iput-object v0, p0, LX/16hA;->LIZ:LX/16h1;

    iget-object v0, p1, LX/16hK;->LIZIZ:Landroid/net/Uri;

    iput-object v0, p0, LX/16hA;->LIZIZ:Landroid/net/Uri;

    iget-object v0, p1, LX/16hK;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/16hA;->LIZJ:Ljava/lang/String;

    return-void
.end method
