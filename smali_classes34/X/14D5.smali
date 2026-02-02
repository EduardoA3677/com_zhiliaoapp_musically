.class public final LX/14D5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/14D1;

.field public LIZIZ:LX/14D2;

.field public LIZJ:LX/14D3;

.field public LIZLLL:LX/14D7;

.field public LJ:LX/14D4;

.field public LJFF:LX/14D6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/14D1;->DISABLED:LX/14D1;

    iput-object v0, p0, LX/14D5;->LIZ:LX/14D1;

    sget-object v0, LX/14D2;->DISABLED:LX/14D2;

    iput-object v0, p0, LX/14D5;->LIZIZ:LX/14D2;

    sget-object v0, LX/14D3;->DISABLED:LX/14D3;

    iput-object v0, p0, LX/14D5;->LIZJ:LX/14D3;

    sget-object v0, LX/14D7;->FIXED:LX/14D7;

    iput-object v0, p0, LX/14D5;->LIZLLL:LX/14D7;

    sget-object v0, LX/14D4;->DISABLED:LX/14D4;

    iput-object v0, p0, LX/14D5;->LJ:LX/14D4;

    sget-object v0, LX/14D6;->DISABLED:LX/14D6;

    iput-object v0, p0, LX/14D5;->LJFF:LX/14D6;

    return-void
.end method
