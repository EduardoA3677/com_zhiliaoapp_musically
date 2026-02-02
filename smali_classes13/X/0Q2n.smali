.class public abstract LX/0Q2n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0Q2j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/0Q2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q2n;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0Q2n;->LIZIZ:Z

    iput-object p3, p0, LX/0Q2n;->LIZJ:LX/0Q2j;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0Q2j;
    .locals 1

    iget-object v0, p0, LX/0Q2n;->LIZJ:LX/0Q2j;

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Q2n;->LIZ:Ljava/lang/String;

    return-object v0
.end method
