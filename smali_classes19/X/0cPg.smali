.class public final LX/0cPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final synthetic LIZ:LX/0cPf;


# direct methods
.method public constructor <init>(LX/0cPf;)V
    .locals 0

    iput-object p1, p0, LX/0cPg;->LIZ:LX/0cPf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 3

    sget-object v1, LX/0cfG;->yc:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0cPg;->LIZ:LX/0cPf;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0cPf;->LJI(II)V

    return-void
.end method
