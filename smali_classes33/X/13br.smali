.class public final LX/13br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13c9;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/13dC;

.field public final LIZJ:LX/13dC;

.field public final LIZLLL:LX/13c1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13dC;LX/13dC;LX/13c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13br;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13br;->LIZIZ:LX/13dC;

    iput-object p3, p0, LX/13br;->LIZJ:LX/13dC;

    iput-object p4, p0, LX/13br;->LIZLLL:LX/13c1;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13ak;LX/13bb;)LX/13bu;
    .locals 1

    new-instance v0, LX/13bn;

    invoke-direct {v0, p1, p2, p0}, LX/13bn;-><init>(LX/13ak;LX/13bb;LX/13br;)V

    return-object v0
.end method
