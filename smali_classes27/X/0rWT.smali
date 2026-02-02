.class public final LX/0rWT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rWS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0a47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0rWS<",
        "LX/0UUz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rWY;)LX/0rWY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rWY<",
            "LX/0UUz;",
            ">;)",
            "LX/0rWY<",
            "LX/0UUz;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0a47;

    invoke-direct {v0}, LX/0a47;-><init>()V

    iput-object v0, p1, LX/0rWY;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0rWY;->LIZIZ:Z

    return-object p1
.end method
