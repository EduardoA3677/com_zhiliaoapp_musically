.class public final synthetic LX/10Qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NI;


# instance fields
.field public final synthetic LIZ:LX/10Qi;

.field public final synthetic LIZIZ:LX/10R3;

.field public final synthetic LIZJ:LX/10RG;


# direct methods
.method public synthetic constructor <init>(LX/10Qi;LX/10R3;LX/10RG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Qk;->LIZ:LX/10Qi;

    iput-object p2, p0, LX/10Qk;->LIZIZ:LX/10R3;

    iput-object p3, p0, LX/10Qk;->LIZJ:LX/10RG;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/10Qk;->LIZ:LX/10Qi;

    iget-object v2, p0, LX/10Qk;->LIZIZ:LX/10R3;

    iget-object v1, p0, LX/10Qk;->LIZJ:LX/10RG;

    iget-object v0, v3, LX/10Qi;->LIZLLL:LX/10RM;

    invoke-interface {v0, v2, v1}, LX/10RM;->LJZL(LX/10R3;LX/10RG;)LX/10RH;

    iget-object v1, v3, LX/10Qi;->LIZ:LX/10QA;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/10QA;->LIZ(LX/10R3;I)V

    const/4 v0, 0x0

    return-object v0
.end method
