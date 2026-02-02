.class public final LX/0KT6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0Wkj;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0Wq4;

.field public final LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0KT6;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Wkj;->PUBLIC:LX/0Wkj;

    iput-object v0, p0, LX/0KT6;->LIZIZ:LX/0Wkj;

    iput-object v1, p0, LX/0KT6;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KT6;->LJ:Z

    return-void
.end method
