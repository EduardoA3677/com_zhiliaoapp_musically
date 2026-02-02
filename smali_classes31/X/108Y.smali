.class public final LX/108Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/108a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/108Y;->LIZ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;[Ljava/lang/Class;)LX/0Tgu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "LX/0Tgu<",
            "TT;>;"
        }
    .end annotation

    new-instance v3, LX/108Z;

    iget-object v1, p0, LX/108Y;->LIZ:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/108Z;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, LX/0Tgu;

    iget-object v1, v3, LX/108Z;->LIZ:Ljava/lang/Class;

    iget-object v0, v3, LX/108Z;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v2, v1, p1, p2, v0}, LX/0Tgu;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v2
.end method
