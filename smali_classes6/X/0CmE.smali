.class public abstract LX/0CmE;
.super LX/0Gtk;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Integer;

.field public final LIZIZ:LX/0Clv;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0Clv;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0}, LX/0Gtk;-><init>()V

    iput-object p1, p0, LX/0CmE;->LIZ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0CmE;->LIZIZ:LX/0Clv;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0Clv;
    .locals 1

    iget-object v0, p0, LX/0CmE;->LIZIZ:LX/0Clv;

    return-object v0
.end method
