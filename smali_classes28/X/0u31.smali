.class public LX/0u31;
.super LX/0ZWG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0u2z;",
        ">",
        "LX/0ZWG;"
    }
.end annotation


# instance fields
.field public final LJIIIZ:LX/0u2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILX/0u2z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0ZWG;-><init>(ZI)V

    iput-object p3, p0, LX/0u31;->LJIIIZ:LX/0u2z;

    iget v0, p3, LX/0u2z;->LIZ:I

    iput v0, p0, LX/0ZWG;->LIZLLL:I

    iget-object v0, p3, LX/0u2z;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0ZWG;->LJFF:Ljava/lang/String;

    return-void
.end method
