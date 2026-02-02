.class public final LX/0rr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rr1;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0rqs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0rqs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rr2;->LIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rqs;)V
    .locals 1

    iget-object v0, p0, LX/0rr2;->LIZ:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method
