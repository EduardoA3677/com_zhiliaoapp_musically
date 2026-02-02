.class public abstract LX/0dps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESPONSE_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0dq3;

.field public final LIZIZ:LX/0dq7;

.field public final LIZJ:LX/0dq9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0dq7;

    invoke-direct {v0, p0}, LX/0dq7;-><init>(LX/0dps;)V

    iput-object v0, p0, LX/0dps;->LIZIZ:LX/0dq7;

    new-instance v0, LX/0dq9;

    invoke-direct {v0, p0}, LX/0dq9;-><init>(LX/0dps;)V

    iput-object v0, p0, LX/0dps;->LIZJ:LX/0dq9;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESPONSE_TYPE;)V"
        }
    .end annotation
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public abstract LIZLLL(Z)Z
.end method

.method public abstract LJ(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract LJFF()V
.end method
