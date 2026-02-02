.class public final LX/0EyS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ez2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0Ez1;

.field public LIZIZ:LX/14yL;

.field public LIZJ:LX/14y0;

.field public LIZLLL:LX/0F6B;

.field public LJ:LX/0m2x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Ez2;
    .locals 6

    new-instance v0, LX/0Ez2;

    iget-object v1, p0, LX/0EyS;->LIZ:LX/0Ez1;

    iget-object v2, p0, LX/0EyS;->LIZIZ:LX/14yL;

    iget-object v3, p0, LX/0EyS;->LIZJ:LX/14y0;

    iget-object v4, p0, LX/0EyS;->LIZLLL:LX/0F6B;

    iget-object v5, p0, LX/0EyS;->LJ:LX/0m2x;

    invoke-direct/range {v0 .. v5}, LX/0Ez2;-><init>(LX/0Ez1;LX/14yL;LX/14y0;LX/0F6B;LX/0m2x;)V

    return-object v0
.end method
