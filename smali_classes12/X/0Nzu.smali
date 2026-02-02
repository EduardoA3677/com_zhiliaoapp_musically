.class public final LX/0Nzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nzv;
.implements LX/03o5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Nzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Nzv;",
        "LX/03o5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Nzs;


# direct methods
.method public constructor <init>(LX/0Nzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nzu;->LL:LX/0Nzs;

    return-void
.end method


# virtual methods
.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0Nzu;->LL:LX/0Nzs;

    iget-boolean v0, v0, LX/0Nzs;->LLILZ:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Nzu;->LL:LX/0Nzs;

    invoke-virtual {v0}, LX/0Nzs;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
