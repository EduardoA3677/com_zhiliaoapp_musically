.class public final LX/0zlM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z2K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0zlL;


# direct methods
.method public constructor <init>(LX/0zlL;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0zlM;->LIZIZ:LX/0zlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zlM;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0z2H;)V
    .locals 2

    iget-object v1, p0, LX/0zlM;->LIZIZ:LX/0zlL;

    iget-object v0, p0, LX/0zlM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zlL;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0z2H;)V
    .locals 2

    iget-object v0, p0, LX/0zlM;->LIZIZ:LX/0zlL;

    iget-object v1, v0, LX/0zlL;->LIZIZ:LX/0zlH;

    iget-object v0, p0, LX/0zlM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zlH;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0zlM;->LIZIZ:LX/0zlL;

    iget-object v0, p0, LX/0zlM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zlL;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0zlM;->LIZIZ:LX/0zlL;

    iget-object v0, p0, LX/0zlM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0zlL;->LIZLLL(LX/0z2H;Ljava/lang/String;)V

    return-void
.end method
