.class public final LX/0pL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dp0;


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:LX/0pL6;

.field public LIZLLL:LX/0pLT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0pL3;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/0pL3;-><init>(Ljava/lang/String;ZLX/0pL6;LX/0pLT;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLX/0pL6;LX/0pLT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pL3;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0pL3;->LIZIZ:Z

    iput-object p3, p0, LX/0pL3;->LIZJ:LX/0pL6;

    iput-object p4, p0, LX/0pL3;->LIZLLL:LX/0pLT;

    return-void
.end method
