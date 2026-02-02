.class public final LX/0knJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/Long;

.field public LIZJ:Ljava/lang/Long;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0knJ;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0knJ;->LIZIZ:Ljava/lang/Long;

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0knJ;->LIZJ:Ljava/lang/Long;

    return-void
.end method
