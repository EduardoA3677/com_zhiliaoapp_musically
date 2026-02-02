.class public final LX/11Jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11JK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11JW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/11JK<",
        "LX/0YrT;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/11Jg;

.field public static final LIZIZ:LX/0gY6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/11Jg;

    invoke-direct {v0}, LX/11Jg;-><init>()V

    sput-object v0, LX/11Jg;->LIZ:LX/11Jg;

    new-instance v2, LX/11Jh;

    const-string v0, "messagingClientEvent"

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

    sput-object v0, LX/11Jg;->LIZIZ:LX/0gY6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0YrT;

    check-cast p2, LX/11J2;

    sget-object v1, LX/11Jg;->LIZIZ:LX/0gY6;

    iget-object v0, p1, LX/0YrT;->LIZ:LX/0YrV;

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    return-void
.end method
