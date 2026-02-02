.class public final LX/0cWG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0d66;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0d66;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cWG;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0cWG;->LIZIZ:LX/0d66;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cWG;->LIZJ:Z

    const-string v0, "f_live_smb"

    iput-object v0, p0, LX/0cWG;->LIZLLL:Ljava/lang/String;

    return-void
.end method
