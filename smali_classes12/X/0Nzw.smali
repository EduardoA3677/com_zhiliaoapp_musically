.class public final LX/0Nzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nzv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Nzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/Object;

.field public final LLILIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nzw;->LL:Ljava/lang/Object;

    iput-boolean p2, p0, LX/0Nzw;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/0Nzw;->LLILIL:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Nzw;->LL:Ljava/lang/Object;

    return-object v0
.end method
