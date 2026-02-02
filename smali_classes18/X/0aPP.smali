.class public final LX/0aPP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aPS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aPS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0aPP;->LIZ:I

    return-void
.end method


# virtual methods
.method public final call()LX/0aPO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aPO<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/0aPQ;

    iget v0, p0, LX/0aPP;->LIZ:I

    invoke-direct {v1, v0}, LX/0aPQ;-><init>(I)V

    return-object v1
.end method
