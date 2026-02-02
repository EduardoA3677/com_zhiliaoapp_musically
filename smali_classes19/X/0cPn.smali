.class public final LX/0cPn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final synthetic LIZ:LX/0cPf;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0cPf;I)V
    .locals 0

    iput-object p1, p0, LX/0cPn;->LIZ:LX/0cPf;

    iput p2, p0, LX/0cPn;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 3

    iget-object v2, p0, LX/0cPn;->LIZ:LX/0cPf;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0cPf;->LLJILLL:Z

    const/4 v1, 0x2

    iget v0, p0, LX/0cPn;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, LX/0cPf;->LJI(II)V

    return-void
.end method
