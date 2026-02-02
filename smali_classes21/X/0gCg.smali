.class public final LX/0gCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gCg;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0gCg;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0gCg;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gCg;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getEta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gCg;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getGamma()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gCg;->LL:Ljava/lang/String;

    return-object v0
.end method
