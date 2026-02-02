.class public final LX/12Wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Wg;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0QKH;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:LX/12WI;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0QKH;Ljava/lang/String;ILX/12WI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Wa;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/12Wa;->LIZIZ:LX/0QKH;

    iput-object p3, p0, LX/12Wa;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/12Wa;->LIZLLL:I

    iput-object p5, p0, LX/12Wa;->LJ:LX/12WI;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12Wn;)LX/12Wm;
    .locals 7

    new-instance v0, LX/12Wk;

    iget-object v2, p0, LX/12Wa;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/12Wa;->LIZIZ:LX/0QKH;

    iget-object v4, p0, LX/12Wa;->LIZJ:Ljava/lang/String;

    iget v5, p0, LX/12Wa;->LIZLLL:I

    iget-object v6, p0, LX/12Wa;->LJ:LX/12WI;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/12Wk;-><init>(LX/12Wn;Ljava/lang/String;LX/0QKH;Ljava/lang/String;ILX/12WI;)V

    return-object v0
.end method
