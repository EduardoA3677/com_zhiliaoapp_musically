.class public final LX/0rbC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rbF;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0R67;

.field public final LIZJ:LX/0rbF;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0R67;LX/0S9F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rbC;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0rbC;->LIZIZ:LX/0R67;

    iput-object p3, p0, LX/0rbC;->LIZJ:LX/0rbF;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/126Z;)V
    .locals 3

    sget-object v2, LX/0rbG;->LIZIZ:LX/0rbG;

    iget-object v1, p0, LX/0rbC;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0rbC;->LIZIZ:LX/0R67;

    invoke-virtual {v2, v1, v0}, LX/0rbG;->LJFF(Ljava/lang/String;LX/0R67;)V

    iget-object v0, p0, LX/0rbC;->LIZJ:LX/0rbF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rbF;->LIZ(LX/126Z;)V

    :cond_0
    return-void
.end method
