.class public final LX/0u0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0u0b;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;

.field public LJFF:LX/0aIF;

.field public LJI:LX/0aEi;

.field public final LJII:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>(LX/0u0b;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u0a;->LIZ:LX/0u0b;

    iput-boolean p2, p0, LX/0u0a;->LIZIZ:Z

    iput-object p3, p0, LX/0u0a;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0u0a;->LIZLLL:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;-><init>()V

    iput-object v0, p0, LX/0u0a;->LJ:Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0u0a;->LJII:LX/0aNE;

    return-void
.end method
