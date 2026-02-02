.class public final synthetic LX/13gE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gN;


# instance fields
.field public final synthetic LIZ:LX/13dx;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/13dx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13gE;->LIZ:LX/13dx;

    iput-object p2, p0, LX/13gE;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/13gE;->LIZ:LX/13dx;

    iget-object v0, p0, LX/13gE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13dx;->LJIL(Ljava/lang/String;)V

    return-void
.end method
