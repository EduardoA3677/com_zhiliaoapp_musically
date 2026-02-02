.class public final LX/0uCB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lobby/auth/AuthResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0uDU;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:J

.field public final LJII:I

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0uCB;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0uCB;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0uCB;->LJFF:Ljava/lang/String;

    iput-object p1, p0, LX/0uCB;->LIZJ:Ljava/lang/String;

    iput p2, p0, LX/0uCB;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/lobby/auth/AuthResult;
    .locals 1

    new-instance v0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v0, p0}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    return-object v0
.end method
