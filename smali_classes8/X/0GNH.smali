.class public final LX/0GNH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GNJ;


# instance fields
.field public final synthetic LIZ:LX/0GNE;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GNE;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0GNH;->LIZ:LX/0GNE;

    iput-object p2, p0, LX/0GNH;->LIZIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0GNH;->LIZ:LX/0GNE;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0GNE;->LJI(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0GNH;->LIZIZ:LX/02wT;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
