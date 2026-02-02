.class public final LX/0zyo;
.super LX/0zyn;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0zyo;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/0zyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zvL;)LX/0zvL;
    .locals 2

    iget-object v1, p1, LX/0zvL;->LIZIZ:LX/0zvM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zyo;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0zvM;->LIZ:Ljava/lang/String;

    :cond_0
    return-object p1
.end method
