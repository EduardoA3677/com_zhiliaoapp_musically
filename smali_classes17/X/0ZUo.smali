.class public LX/0ZUo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZUn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZUn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RES:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ZUn<",
        "TRES;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ZUn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZUn<",
            "TRES;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZUo;->LIZ:LX/0ZUn;

    invoke-virtual {p0}, LX/0ZUo;->LIZJ()LX/0ZUn;

    move-result-object v0

    iput-object v0, p0, LX/0ZUo;->LIZ:LX/0ZUn;

    return-void
.end method


# virtual methods
.method public LIZJ()LX/0ZUn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ZUn<",
            "TRES;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
