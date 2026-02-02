.class public final LX/0aPR;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aPS<",
        "Ljava/lang/Object;",
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
.method public final call()LX/0aPO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aPO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0aPL;

    invoke-direct {v0}, LX/0aPL;-><init>()V

    return-object v0
.end method
