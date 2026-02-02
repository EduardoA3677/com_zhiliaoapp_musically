.class public final LX/11Je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11JK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11JU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/11JK<",
        "LX/10S6;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/11Je;

.field public static final LIZIZ:LX/0gY6;

.field public static final LIZJ:LX/0gY6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/11Je;

    invoke-direct {v0}, LX/11Je;-><init>()V

    sput-object v0, LX/11Je;->LIZ:LX/11Je;

    new-instance v2, LX/11Jh;

    const-string v0, "startMs"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Je;->LIZIZ:LX/0gY6;

    new-instance v2, LX/11Jh;

    const-string v0, "endMs"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Je;->LIZJ:LX/0gY6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/10S6;

    check-cast p2, LX/11J2;

    sget-object v2, LX/11Je;->LIZIZ:LX/0gY6;

    iget-wide v0, p1, LX/10S6;->LIZ:J

    invoke-interface {p2, v2, v0, v1}, LX/11J2;->LIZJ(LX/0gY6;J)LX/11J2;

    sget-object v2, LX/11Je;->LIZJ:LX/0gY6;

    iget-wide v0, p1, LX/10S6;->LIZIZ:J

    invoke-interface {p2, v2, v0, v1}, LX/11J2;->LIZJ(LX/0gY6;J)LX/11J2;

    return-void
.end method
