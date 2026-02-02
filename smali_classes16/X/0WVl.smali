.class public final LX/0WVl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0WWJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0WWM;

.field public final LIZJ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WVj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/0WVj;->LIZ:Ljava/lang/Class;

    iput-object v1, p0, LX/0WVl;->LIZ:Ljava/lang/Class;

    iget-object v0, p1, LX/0WVj;->LIZIZ:LX/0WWM;

    iput-object v0, p0, LX/0WVl;->LIZIZ:LX/0WWM;

    iget-object v0, p1, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    iput-object v0, p0, LX/0WVl;->LIZJ:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Interceptor class == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
