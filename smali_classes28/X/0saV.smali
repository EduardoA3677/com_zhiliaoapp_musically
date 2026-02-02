.class public final LX/0saV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sYA;


# instance fields
.field public final synthetic LIZ:LX/0saS;


# direct methods
.method public constructor <init>(LX/0saS;)V
    .locals 0

    iput-object p1, p0, LX/0saV;->LIZ:LX/0saS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/0saV;->LIZ:LX/0saS;

    iget-object v0, v0, LX/0saS;->LJ:LX/13iZ;

    invoke-virtual {v0}, LX/13iZ;->LIZJ()V

    iget-object v0, p0, LX/0saV;->LIZ:LX/0saS;

    iget-object v0, v0, LX/0saS;->LJFF:LX/13iZ;

    invoke-virtual {v0}, LX/13iZ;->LIZJ()V

    return-void
.end method
