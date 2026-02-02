.class public final LX/0H3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Lt;


# instance fields
.field public final synthetic LIZ:LX/0H3X;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/0H3X;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0H3i;->LIZ:LX/0H3X;

    iput-boolean p2, p0, LX/0H3i;->LIZIZ:Z

    iput-boolean p3, p0, LX/0H3i;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v2, p0, LX/0H3i;->LIZ:LX/0H3X;

    iget-boolean v1, p0, LX/0H3i;->LIZIZ:Z

    iget-boolean v0, p0, LX/0H3i;->LIZJ:Z

    invoke-virtual {v2, v1, v0}, LX/0H3X;->toUploadActivity(ZZ)V

    return-void
.end method
